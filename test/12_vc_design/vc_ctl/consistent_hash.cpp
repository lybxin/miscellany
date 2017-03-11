#include <map>
#include <string.h>
#include <sstream>
#include <iostream>
#include "consistent_hash.h"
#include <stdlib.h>
#include <limits>  
using namespace std;



ConsistentHash::ConsistentHash(int node_num, int virtual_node_num)
{
    node_num_ = node_num;
    virtual_node_num_ = virtual_node_num;
}

ConsistentHash::~ConsistentHash()
{
    server_nodes_.clear();
}
//通过简单模拟哈希计算
uint32_t ConsistentHash::calc_hash(const char* p, uint32_t len)
{
    uint32_t i;
    uint32_t hash;
    char ch;
    
    for(i=0;i<len;++i)
    {
        //hash = hash*131 + (uint32_t)(p[i]);
        ch = (uint32_t)(p[i]);
        
        hash = 65599 * hash + ch;
        /*
        if ((i & 1) == 0)  
        {  
            hash ^= ((hash << 7) ^ ch ^ (hash >> 3));  
        }  
        else  
        {  
            hash ^= (~((hash << 11) ^ ch ^ (hash >> 5)));  
        }  */
    }
    
    return hash%MAX_PARTITIONS;

}
void ConsistentHash::Initialize()
{
    std::cout<<"Initialize"<<endl;
    srandom(time(NULL));
    for(int i=0; i<node_num_; ++i)
    {
        for(int j=0; j<virtual_node_num_; ++j)
        {
            stringstream node_key;
            //node_key<<"SHARD-"<<i<<"-NODE-"<<j;
            //uint32_t partition = calc_hash(node_key.str().c_str(), strlen(node_key.str().c_str()));
            uint32_t partition = random()%MAX_PARTITIONS;
            cout<<"node:"<<i<<",v_node:"<<j<<",partition:"<<partition<<endl;
            server_nodes_.insert(pair<uint32_t, size_t>(partition, i));
            //cout<<"Initialize first"<<endl;
        }
        //cout<<"Initialize second"<<endl;
    }
   // cout<<"Initialize end"<<endl;
}


size_t ConsistentHash::GetServerIndex(const char* key)
{
    uint32_t partition = calc_hash(key, strlen(key));
    size_t lowest_idx,lowest_partition,lower_bound,lower_bound_idx;
    
    lowest_partition = (numeric_limits<size_t>::max)();
    lowest_idx = -1;
    lower_bound = (numeric_limits<size_t>::max)();
    lower_bound_idx = -1;
    
    map<uint32_t, size_t>::iterator it;
    
    //找到一个大于等于key的虚拟节点
    for (it=server_nodes_.begin(); it!=server_nodes_.end(); ++it)
    {
        if(it->first > partition && it->first < lower_bound)
        {
            lower_bound = it->first;
            lower_bound_idx = it->second;
        }
        if(it->first < lowest_partition)
        {
            lowest_partition = it->first;
            lowest_idx = it->second;
        
        }
    }
         
    if(lower_bound_idx == -1)//未找到
    {
        cout<<"GetServerIndex not find node:"<<lowest_idx<<",partition:"<<lowest_partition<<",ori_partition:"<<partition<<endl;
        return lowest_idx;
    }
    
    cout<<"GetServerIndex find node:"<<lower_bound_idx<<",partition:"<<lower_bound<<",ori_partition:"<<partition<<endl;
    return it->second;
}


void ConsistentHash::DeleteNode(const int index)
{
    for(int j=0; j<virtual_node_num_; ++j)
    {
        stringstream node_key;
        node_key<<"SHARD-"<<index<<"-NODE-"<<j;
        uint32_t partition = calc_hash(node_key.str().c_str(), strlen(node_key.str().c_str()));
        map<uint32_t,size_t>::iterator it = server_nodes_.find(partition);
        if(it != server_nodes_.end())
        {
            server_nodes_.erase(it);
        }
    }
}

void ConsistentHash::AddNewNode(const int index)
{
    for(int j=0; j<virtual_node_num_; ++j)
    {
        stringstream node_key;
        node_key<<"SHARD-"<<index<<"-NODE-"<<j;
        uint32_t partition = calc_hash(node_key.str().c_str(), strlen(node_key.str().c_str()));
        server_nodes_.insert(pair<uint32_t, size_t>(partition, index));
    }
}

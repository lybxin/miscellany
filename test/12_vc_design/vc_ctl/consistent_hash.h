#ifndef _CONSISTENT_HASH_H_
#define _CONSISTENT_HASH_H_

#include <map>

#define MAX_PARTITIONS 100

using namespace std;
typedef unsigned int uint32_t;

class ConsistentHash
{
public:
    ConsistentHash(int node_num, int virtual_node_num);
    ~ConsistentHash();

    void Initialize();
    size_t GetServerIndex(const char* key);

    void DeleteNode(const int index);
    void AddNewNode(const int index);

private:
    uint32_t calc_hash(const char* p, uint32_t len);
    map<uint32_t,size_t> server_nodes_; //虚拟节点,key是哈希值，value是机器的index
    int node_num_;//真实VC_node_*_*节点个数
    int virtual_node_num_;//每个机器节点关联的虚拟节点个数
};

#endif

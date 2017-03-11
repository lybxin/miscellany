#include <stdlib.h>
#include "VC_Strategy.h"
#include "VC_Context.h"
#include "VC_Sub_Node.h"

#include <iostream>

#define TEST_LEN  10

using namespace std;

//随机初始化一个Client的就近性表项
void randomfillsubnodes(struct VC_Sub_Node* pnode, unsigned int len)
{
    int i;
    
    srandom(time(NULL));
    for(i=0;i<len;++i)
    {
        pnode[i].dist = random()%100;
        pnode[i].load = random()%100;
        pnode[i].band_utilization = random()%100;
        
        cout<<"init "<<i
            <<" sub node, dist:"<<pnode[i].dist
            <<",load,"<<pnode[i].load
            <<",band_util:"<<pnode[i].band_utilization
            <<endl; 
    }
    
}


int main(){

    unsigned int opt_idx;
    
    VC_Strategy* ps = new SimpleStrategy();

    VC_Context* pc = new VC_Context(ps);
	
    struct VC_Sub_Node sub_nodes[TEST_LEN];
    
    
    
    randomfillsubnodes(sub_nodes,TEST_LEN);
    
    opt_idx = pc->GetOptVCNode(sub_nodes,TEST_LEN);
    
    cout<<"select "<<opt_idx<<" sub node"<<endl;


    delete pc;
    
    delete ps;

    return 0;
}

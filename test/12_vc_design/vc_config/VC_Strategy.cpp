#include "VC_Strategy.h"  
#include "VC_Sub_Node.h"
#include <iostream>  

using namespace std;  

VC_Strategy::VC_Strategy()  
{  
  
}  
VC_Strategy::~VC_Strategy()  
{  
    cout<<"~VC_Strategy....."<<endl;  
}  
unsigned int VC_Strategy::GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len)  
{  
  
}  
  
SimpleStrategy::SimpleStrategy()  
{  
  
}  
SimpleStrategy::~SimpleStrategy()  
{  
    cout<<"~SimpleStrategy....."<<endl;  
}  
/*
 *简单策略：在带宽利用率和负载水平都处于80%以下的验证码地区子系统中，选择最近的地区子系统
*/
unsigned int SimpleStrategy::GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len)  
{  
    cout<<"test SimpleStrategy....."<<endl;  
    
    int i, opt_idx;
    unsigned int min_dist = MAX_DIST;

    for(i=0;i<len;++i)
    {
        if(pnode[i].load < 80 && pnode[i].band_utilization < 80 && pnode[i].dist < min_dist)
        {
            min_dist = pnode[i].dist;
            opt_idx = i;
        }
      
    }
    
    return opt_idx;
}  

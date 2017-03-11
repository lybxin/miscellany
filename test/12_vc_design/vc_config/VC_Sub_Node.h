#ifndef _VC_SUB_NODE_H_  
#define _VC_SUB_NODE_H_

#define MAX_DIST 100

struct VC_Sub_Node{
    unsigned int dist;  //表示用户设置的或者测量到的就近度
    
    unsigned int load;    //表示vc_node_*_ctl上报的地区子系统负载水平，范围[0,100]
    
    unsigned int band_utilization;    //表示vc_node_*_ctl上报的地区子系统网络带宽利用率，范围[0,100]

};


#endif  

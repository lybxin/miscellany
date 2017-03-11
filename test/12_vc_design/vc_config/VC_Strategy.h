#ifndef _VC_STRATEGY_H_  
#define _VC_STRATEGY_H_  

struct VC_Sub_Node;

class VC_Strategy  
{  
public:  
    VC_Strategy();  
    virtual ~VC_Strategy();  
    virtual unsigned int  GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len) = 0;  
protected:  
private:  
};  
  
class SimpleStrategy:public VC_Strategy  
{  
public:  
    SimpleStrategy();  
    virtual ~SimpleStrategy();  
    unsigned int  GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len);  
protected:  
private:  
};  
  
  
#endif //~_VC_STRATEGY_H_  

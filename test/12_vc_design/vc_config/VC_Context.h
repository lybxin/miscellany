#ifndef _VC_CONTEXT_H_
#define _VC_CONTEXT_H_

class VC_Strategy;
struct VC_Sub_Node;

class VC_Context
{
public:
	VC_Context(VC_Strategy* stg);
	~VC_Context();
	unsigned int  GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len);
protected:
private:
	VC_Strategy* _stg;
};
#endif 

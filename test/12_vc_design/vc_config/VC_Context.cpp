#include "VC_Context.h"
#include "VC_Strategy.h"
#include <iostream>
using namespace std;


VC_Context::VC_Context(VC_Strategy* stg)
{
	_stg = stg;
}
VC_Context::~VC_Context()
{
	if (!_stg)
		delete _stg;
}
unsigned int VC_Context::GetOptVCNode(struct VC_Sub_Node* pnode, unsigned int len)
{
	_stg->GetOptVCNode(pnode,len);
}

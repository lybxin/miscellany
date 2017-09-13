#include <stdio.h>  
#include <stdlib.h>


typedef struct intset {
    unsigned int encoding;
    unsigned int length;
    unsigned char contents[];
} intset;

#define TT(x) int x##    2=43;

TT(x)

static struct intset *cgroup_subsys[] = {
[1 ... 4]=(struct intset *)5,
};

void main(){
    intset *is1, *is2;
    
    is1 = malloc(sizeof(intset));
    
    is2 = malloc(sizeof(intset)+64);
    
    printf("intset:%lu,is1:%lu,is2:%lu,unsigned int:%lu \n",sizeof(intset),sizeof(is1),sizeof(is2),sizeof(unsigned int));
    
    printf("is1:%p,is1.contents:%p \n",is1,&is1->contents);
    printf("define test:%d, %p,%p,%p",x2,cgroup_subsys[0],cgroup_subsys[1],cgroup_subsys[2]);
    


}


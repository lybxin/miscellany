#include <stdio.h>  
#include <stdlib.h>


typedef struct intset {
    unsigned int encoding;
    unsigned int length;
    unsigned char contents[];
} intset;



void main(){
    intset *is1, *is2;
    
    is1 = malloc(sizeof(intset));
    
    is2 = malloc(sizeof(intset)+64);
    
    printf("intset:%lu,is1:%lu,is2:%lu,unsigned int:%lu \n",sizeof(intset),sizeof(is1),sizeof(is2),sizeof(unsigned int));
    
    printf("is1:%p,is1.contents:%p \n",is1,&is1->contents);
    


}


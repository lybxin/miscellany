#include<stdio.h>
#include "test.h"

int test1(void* p)
{
    int * p_int=(int *)p;
    long val=(long)p;
    
    printf("[test1]val:%lu,p_int:%d",val,*p_int);
    return 0;

}

int test2(int offset)
{
    long val=256+offset;
    
    test1((void *)val);
    return 0;
}



int main(int argc, char **argv)
{
    printf("coredump test \n");
    
    test2(128);
    return 0;
}



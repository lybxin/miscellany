#include<stdio.h>
#include <unistd.h>

long g_off=20;

int a[]={1,3,5,7,9};

struct {
    int val;
    char p[10];
}testst;

int test1(long p)
{  
    long val = p+testst.val;
    
    printf("[test1]val:%ld,p:%ld \n",val,p);
    //printf("[test1]invalid *p:%ld \n",*((long*)p) );
    sleep(10);
    printf("sleep end \n");
    g_off++;
    
    return g_off;

}

int test2(int offset)
{
    long val=200+offset+g_off;
    
    test1(val);
    
    printf("[test2]val:%ld,offset:%d,g_off:%ld\n",val,offset,g_off);
    
    return 0;
}



int main(int argc, char **argv)
{
    printf("coredump test \n");
    
    testst.val=5;
    snprintf(testst.p,10,"test");
    
    test2(100);
    return 0;
}



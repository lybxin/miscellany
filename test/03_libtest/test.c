#include <stdio.h>


int test1(long p)
{
    printf("[test1]");
    printf("[test1]val:%ld\n",p);
    return 0;

}

int test2(int offset)
{
    long val=256+offset;
    
    test1(val);
    return 0;
}

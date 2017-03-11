#include<stdio.h>

int findNthDigit(int n) {
    int i=9,j=9,k=1;
    if(n<=9)
        return n;
    
    while(n>(((long long)k)*i))
    {
        n=n-k*i;
        k++;
        i=i*10;
        j=j*10+9;
        printf("n:%d,k:%d,i:%d,j:%d\n",n,k,i,j);
    }
    if(n==0)
        return 9;
    i=k-1-(n-1)%k;
    j=(n+1)/k+j/10;
    for(;i>0;--i)
        j=j/10;
    return j%10;
}
void main()
{
    findNthDigit(799999999);
}
   

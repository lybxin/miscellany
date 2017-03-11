#include <stdlib.h>
#include <time.h>
#include <assert.h>
#include <stdio.h>

#define LEN 10
int array_s[LEN];
void printfarray(int array[],int length)
{
    int i;
    for(i=0;i<LEN;++i)
    {
        printf("%d, ",array[i]);
    }
    printf("\n");
}

int Sort(int array[], int first, int last)  
{  
    int pivot = array[first];  
    int temp;
    
    printf("\nstart:%d,end:%d:",array[first],array[last]);  
    if(last-first <=0) return -1;  
    
    
    printfarray(array_s,LEN); 
  
    while(first != last)  
    {  
        while(array[last] >= pivot && last != first) last--;  
        temp = array[first];  
        array[first] = array[last];  
        array[last] = temp;  
        //下面一行 改为array[first] < pivot是否更合适？ 
        while(array[first] <= pivot && last != first) first++;  
        temp = array[first];  
        array[first] = array[last];  
        array[last] = temp;  
    }  
    return last;  
}  
  
void quickSort(int array[], int length)  
{  
    int temp = Sort(array, 0, length-1);  
    if(temp == -1 ) return;
    
     
    quickSort(array,temp+1); 
    
    //printf("start:%d,end:%d:"array[temp+1],array[length-temp-1]);
    //printfarray(array_s,LEN); 
    quickSort(&array[temp+1],length-temp-1);  
} 




void main()
{
    
    int i = 0;
    int *p;
    
    srandom(time(NULL));
    
    while(i<LEN)
    {

        array_s[i] = random()%100;
        ++i;        
    }
    
    
    printfarray(array_s,LEN);
    
    p=&array_s[5];
    
    //数组下标可以为负数。。。。
    printf("\nbefore qsort array_s[5]:%d,array_s[-1]:%d, p:%d,p-1:%d\n",array_s[5],array_s[-1],p[0],p[-1]);
    
    quickSort(array_s,LEN);
    
    printf("\nafter qsort\n");
    printfarray(array_s,LEN);
    

    
    


}



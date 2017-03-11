#include <iostream>
#include <stdlib.h>
#include "consistent_hash.h"

#define TEST_CNT 10

int main()
{
    int i;
    char c_array[4];
    
    ConsistentHash* ch = new ConsistentHash(5,2);
    
    ch->Initialize();
    
    cout<<"start test"<<endl;
    srandom(time(NULL));
    for(i=0;i<TEST_CNT;++i)
    {
        c_array[0] = random()%256;
        c_array[1] = random()%256;
        c_array[2] = random()%256;
        c_array[3] = '\0';
        
        ch->GetServerIndex(c_array);
    }
    
    
    
    delete ch;

}

/* helloworld.cpp */  
#include <iostream>  
class A{
public:
    int a=10;
    int b=30;
    A(){a=17;std::cout<<"construct A"<<std::endl;}
    void test(){std::cout<<"A Test"<<std::endl;}
};

class B{
public:
    A a;
    B(){a.test();}
};
int main(int argc,char *argv[])  
{  
    B b;
    std::cout<<"end construct B in main"<<std::endl;
    int i=10;
    int& ri=i;
    std::cout << "hello, world a:" <<i << "b:" <<ri << std::endl; 
    ri =15;
    std::cout << "hello, world a:" <<i << "b:" <<ri << std::endl;  
    return(0);  
} 

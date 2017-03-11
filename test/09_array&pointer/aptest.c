#include <stdio.h>  
#include <stdarg.h>  
#include <string.h>  
#include <stdlib.h>


//v2取地址后效果不同
void test1()
{
    int v1=10,v2=20;
    
    int * p2=&v2 ;
    
    v1=100;
    v2=200;
    
    printf("printf&++ v2:%d,%d,%d,%d\n",v2,++v2,++v2,v2);
    printf("printf&++ v1:%d,%d,%d,%d\n",v1,++v1,++v1,v1);
    

}

//malloc分配0字节测试
void test2()
{
    void * p0 = malloc(0);
    void * p1 = malloc(1);
    void * p2 = malloc(2);
    void * p4 = malloc(4);
    void * p32 = malloc(32);
    void * p33 = malloc(33);

    printf("malloc分配 alloc 0 byte:%p\n",p0);
    
    printf("malloc分配 alloc 0:%p,1:%p,2:%p,4:%p,32:%p,33:%p\n",p0,p1,p2,p4,p32,p33);
}

int test3_sub(int a,int b, int c, int d,int e,int f,int g, int h)
{
    int sum;
    
    sum = a+b+c+d+e+f+g+h;
    
    return sum;

}
//函数调用  汇编传参
void test3()
{
    int sum;
    
    sum = test3_sub(1,2,3,4,5,6,7,8);
    
    printf("函数调用  汇编传参 sum:%d\n",sum);

}

//数组指针
void test4()
{
    int a[] = {2,4,6};
    //当定义为int (*p)[4]的时候，会出现编译警告提示类型不符
    int (*p)[3] = &a;
    
    printf("数组指针 val:%d,%d,%d,%d\n",(*p)[0],(*p)[1],(*p)[2],(*p)[3]);
}


//const
void test5()
{
    int v1=10,v2=20;
    //const不能放在p1后面 编译报错
    //int const * p1 const; 
    //前两个const效果相同  必须定义时候初始化
    const int const * const p2  =&v2 ; 

    //p2=&v2;
    //p2=&v1;
    //*p2=25;
}

int inc(int a)
{
    return(++a);
}
int multi(int*a,int*b,int*c)
{
    return(*c=*a**b);
}

typedef int(*FUNC1) (int in);
//定义为*FUNC2结果一样
typedef int(FUNC2) (int*,int*,int*);
typedef int(FUNC3) (int in);

void show(FUNC2 fun,int arg1, int*arg2)
{
    FUNC1 p=&inc;
    int temp =p(arg1);
    
    fun(&temp,&arg1, arg2);
    printf("%d\n",*arg2);
}

FUNC1 fun1test;
//error: function ‘fun3test’ is initialized like a variable
//FUNC3 fun3test=&inc;
//FUNC3 fun3test;
void test6()
{
    int a;
    
    fun1test=inc;
    
    //error: lvalue required as left operand of assignment
    //fun3test=&inc;
    
    //如果定义FUNC3 fun3test;链接时候 对‘fun3test’未定义的引用
    //fun1test=fun3test;
    
    
    show(&multi,10,&a);
}

//strlen不计算结尾的\0，sizeof会计算
//注意sizeof指针的时候返回8,数组的时候返回数组长度(包含\0)
void test7()
{
    char p[]="test7";
    char *pp="test7";
    
    printf("char* p=\"test7\";strlen(p):%lu,sizeof(p):%lu,sizeof(*pp):%lu\n",strlen(p),sizeof(p),sizeof(pp));

}

//str1,str2,str3,str4是数组变量，它们有各自的内存空间；
//而str5,str6,str7,str8是指针，它们指向相同的常量区域
void test8()
{
    char str1[] = "abc";
    char str2[] = "abc";

    const char str3[] = "abc";
    const char str4[] = "abc";

    const char *str5 = "abc";
    const char *str6 = "abc";

    char *str7 = "abc";
    char *str8 = "abc";
    
    
    printf("str equality:%u,%u,%u,%u,str5:%p,str7:%p\n",
           str1==str2,
           str3==str4,
           str5==str6,
           str7==str8,
           str5,
           str7);


}

//*(a+1）就是a[1]，*(ptr-1)就是a[4],执行结果是2，5
//&a+1不是首地址+1，系统会认为加一个a数组的偏移，是偏移了一个数组的大小（本例是5个int）
void test9()
{
    int a[5]={1,2,3,4,5};
    int *ptr=(int *)(&a+1);
    
    printf("a:%p,&a:%p,a+1:%p,&a+1:%p,%d,%d\n",
            a,&a,a+1,&a+1,*(a+1),*(ptr-1));
}

//第一题，～A ＝0xfffffff5,int值 为－11，但输出的是uint。所以输出4294967285
//第二题，c＝0x10,输出的是int，最高位为1，是负数，所以它的值就是0x00的补码就是128，所以输出－128。
void test10()
{
    unsigned short A = 10;
    printf("~A = %u\n", ~A);


    /*(gdb) x/3xb &c1
      0x7fffffffde1c:	0x80	0xff	0x0a
      (gdb) x/3xb &c2
      0x7fffffffde1d:	0xff	0x0a	0x00
    */
    char c1=128; 
    char c2=-1;
    char c3=129;
    char c4=-127;
    printf("c1=%d,c2=%u,c3=%d,c4=%d\n",c1,c2,c3,c4);

}


typedef struct  AA
{
    int b1:5;
    int b2:2;
}AA;

//位域中先定义的字段位于低bit位
void test11()
{
    AA aa;
    char cc[100];
    aa.b1=23;
    aa.b2=2;
    //10111为b1，10为b2
    //(gdb) x/3tb &aa
    //0x7fffffffdda0:	01010111	11011110	11111111

    strcpy(cc,"0123456789abcdefghijklmnopqrstuvwxyz");
    memcpy(&aa,cc,sizeof(AA));
    
    //b1=-16,b2=1,sizeof(AA):4
    printf("b1=%d,b2=%d,sizeof(AA):%lu\n",aa.b1,aa.b2,sizeof(AA));
}

//统计变量x二进制位中1的个数
int countone (unsigned int x)
{ 
    int countx = 0; 
    while ( x ) 
    { 
        countx ++; 
        x = x&(x-1); 
    } 
    return countx; 
} 

void test12()
{
    printf("countone 23:%u\n",countone(23));
}


void test13()
{

    struct name1{
        char  str;
        short x;
        int   num;
    };

    struct name2{
        char str;
        int num;
        short x;
    };
    
    struct name3{
        int num1;
        int num2;
        int num3;
        short x;
    };
    struct name4{
        int num1;
        int num2;
        long num3;
        short x;
    };
    
    struct name5{
        //int num1;
        //int num2;
        int num3:16;
        short x;
    };
    
    //name6长度需要为long的整数倍  即使使用long定义的是位域
    struct name6{
        //int num1;
        //int num2;
        long num3:16;
        short x;
    };
    
    //name1:8,name2:12,name3:16,name4:24,name5:4,name6:8,short:2,float:4,double:8
    //val5:c0017,val6:c0017
    printf("name1:%lu,name2:%lu,name3:%lu,name4:%lu,name5:%lu,name6:%lu,short:%lu,float:%lu,double:%lu\n",
            sizeof(struct name1),sizeof(struct name2),
            sizeof(struct name3),sizeof(struct name4),
            sizeof(struct name5),sizeof(struct name6),
            sizeof(short),sizeof(float),
            sizeof(double));
            
            
   struct name5 val5;
   struct name6 val6;
   
   
   val5.num3=23;
   val5.x=12;
   
   val6.num3=23;
   val6.x=12;
   
   printf("val5:%x,val6:%x\n",*((unsigned int*)&val5),(*(unsigned int*)&val6));


}



int main()  
{  
    
    
    test1();
    
    test2();
    
    test3();

    test4();
    
    test5();
    
    test6();
    
    test7();
    
    test8();
    
    test9();
    
    test10();
    
    test11();
    
    test12();
    
    test13();
    
    return 0;  
}  

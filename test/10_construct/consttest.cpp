/*C++构造函数按下列顺序被调用：
(1)任何虚拟基类的构造函数按照它们被继承的顺序构造；
(2)任何非虚拟基类的构造函数按照它们被继承的顺序构造；
(3)任何成员对象的构造函数按照它们声明的顺序调用；
(4)类自己的构造函数。

从虚基类直接或间接派生的派生类中的构造函数的成员初始化列表中都要列出对虚基类构造函数的调用。但只有用于建立对象的最派生类的构造函数调用虚基类的构造函数，而该派生类的所有基类中列出的对虚基类的构造函数的调用在执行中被忽略，从而保证对虚基类子对象只初始化一次。
*/


#include <iostream>

using namespace std;

class VBase
{
public:
    VBase(int i){ cout <<"Vbase val:"<<i<<endl; }
    VBase(){ cout <<"default Vbase"<<endl; }
};


class OBJ1
{
public:
    OBJ1(){ cout <<"OBJ1\n"; }
};

class OBJ2
{
public:
    OBJ2(){ cout <<"OBJ2\n"; }
};

class Base1
{
public:
    Base1(){ cout <<"Base1\n"; }
};

class Base2: virtual public VBase
{
public:
    Base2():VBase(2){ cout <<"Base2\n"; }
};

class Base3
{
public:
    Base3(){ cout <<"Base3\n"; }
};

class Base4: virtual public VBase
{
public:
    Base4():VBase(4){ cout <<"Base4\n"; }
};

class Derived1 :public Base1, virtual public Base2,
    public Base3, virtual public Base4
{
public:
    //虚基类有默认的构造函数，因此不需要下面显式调用
    Derived1() :Base4(), Base3(), Base2(),
        Base1(), obj2(), obj1()
    {
        cout <<"Derived ok.\n";
    }
protected:
    OBJ1 obj1;
    OBJ2 obj2;
};

class Derived2 :public Base1, virtual public Base2,
    public Base3, virtual public Base4
{
public:
    //1、即使VBase在后面调用，但是构造函数也会先被调用
    //2、OBJ2虽然没有显式指出，但是同样会在cout <<"Derived ok.\n";之前调用
    Derived2() :Base4(), Base3(), Base2(),
        Base1(), obj2(), VBase(1)
    {
        cout <<"Derived ok.\n";
    }
protected:
    OBJ1 obj1;
    OBJ2 obj2;
};

//test01、test02大小为0  但是test03、test04大小为1
class test01{
private:
    int bb[0];
};

struct test02{
    int bb[0];
};

class test03{

};

struct test04{
};

int main()
{

    test01 t01;
    test02 t02;
    test03 t03;
    test04 t04;
    
    cout<<"test01:"<<sizeof(t01)<<", test02:"<<sizeof(t02)<<", test03:"<<sizeof(t03)<<", test04:"<<sizeof(t04)<<endl;

    cout << "before Derived1\n";
    Derived1 aa;
    cout <<"This is ok.\n";

    cout << "before Derived2\n";
    Derived2 bb;
    cout <<"This is ok.\n";

    return 0;
}

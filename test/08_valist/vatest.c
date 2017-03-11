#include <stdio.h>  
#include <stdarg.h>  
#include <string.h>  


#define MLOG(format,...) printf("[%s]"format, __func__, ##__VA_ARGS__) 

#define LOG_DEBUG "DEBUG"  
#define LOG_TRACE "TRACE"  
#define LOG_ERROR "ERROR"  
#define LOG_INFO  "INFOR"  
#define LOG_CRIT  "CRTCL"  
 
#define LOG(level, format, ...) \
    do { \
        fprintf(stderr, "[%s|%s@%s,%d] " format "\n", \
            level, __func__, __FILE__, __LINE__, ##__VA_ARGS__ ); \
    } while (0)  






void write_log( char *fmt, ...)  
{  
    va_list va;  
    char buf[1024]="[func:%s]""test";  
      
    va_start(va, fmt);  
    memset(buf, 0, 1024);  
    (void) vsprintf(buf, fmt, va);  
    va_end(va);  
      
    printf("%s-%s", "my_log_prehead", buf);  
}  
 
void read_num(int num, ...)  
{  
    va_list va;             //point to each unamed variables in arg list
    va_start(va, num);      //*start va_list from num, and va goes to the second one, and this is the first vary variable  
    while(num--)  
    {  
        printf("%d\t", va_arg(va, int)); //*get a arg, va goes to the next  
    }  
    va_end(va);             //*end the va 
    
    printf("\n");
}  






int main()  
{  
    int a = 10;
    write_log("%s\n", "hello world!");  
    read_num(3, 111, 222, 333);
    
    //mread_num(3, 111, 222, 333);
 
    MLOG("mylog test\n");
    
    LOG(LOG_ERROR,"testLOG");
    
    return 0;  
}  

#include<stdio.h>
#include <execinfo.h>
#include <stdlib.h>
#include <string.h>
#include <linux/perf_event.h>
#include <linux/hw_breakpoint.h>


#include <unistd.h>

//#include <sys/ioctl.h>

#include <asm/unistd.h>


  
#define SIZE 50



int hbptestvar1 = 0;
int hbptestvar2 = 0;




void testbt(void)
{
    int j, nptrs;

    void *buffer[SIZE];
    char **strings;

    nptrs = backtrace(buffer, SIZE);
    printf("backtrace() returned %d addresses\n", nptrs);
    for (j = 0; j < nptrs; j++)
        printf("%p\n", buffer[j]);

    strings = backtrace_symbols(buffer, nptrs);
    if (strings == NULL) {
        perror("backtrace_symbols");
        return;
    }

    for (j = 0; j < nptrs; j++)
        printf("%s\n", strings[j]);

    free(strings);
}



//void test1();

void test1()
{
    hbptestvar1 += 1;
    
    return;

}

//asm ("");
void __attribute__((noinline)) test2()
{
    hbptestvar2 += 1;
    return;
}

void test3()
{
    hbptestvar2 += 1;
    
    testbt();
    
    return;
}

/*
static long perf_event_open(struct perf_event_attr *hw_event, pid_t pid,
                int cpu, int group_fd, unsigned long flags)
{
    int ret;

    ret = syscall(__NR_perf_event_open, hw_event, pid, cpu,
                   group_fd, flags);
    return ret;
}


static inline void hw_breakpoint_init(struct perf_event_attr *attr)
{
	memset(attr, 0, sizeof(*attr));

	attr->type = PERF_TYPE_BREAKPOINT;
	attr->size = sizeof(*attr);

	attr->pinned = 1;
	attr->sample_period = 1;
}


void register_hbp()
{
    struct perf_event_attr hbp_attr;
    int fd;
    
    hw_breakpoint_init(&hbp_attr);
    hbp_attr.bp_addr = (unsigned long long)&hbptestvar2;
    hbp_attr.bp_len = sizeof(hbptestvar2);
    hbp_attr.bp_type = HW_BREAKPOINT_W;
    
    fd = perf_event_open(&hbp_attr, 0, -1, -1, 0);

}
*/
int main(int argc, char **argv)
{
    printf("addr info hbptestvar1:%p, hbptestvar2:%p \n",&hbptestvar1, &hbptestvar2);
    printf("addr info test1:%p, test2:%p, test3:%p \n",&test1, &test2, &test3);
    
    test1();
    
    test2();
    
    test3();
    
    return 0;
}






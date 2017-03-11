#include <linux/module.h>    /* Needed by all modules */
#include <linux/kernel.h>    /* Needed for KERN_INFO */
#include <linux/init.h>        /* Needed for the macros */
#include <linux/kallsyms.h>
#include <linux/perf_event.h>
#include <linux/hw_breakpoint.h>
#include <linux/string.h>
#include <net/tcp.h>

#include "include/kobject.h"

struct perf_event * __percpu *hbp_event = NULL;


static int hbp_num __read_mostly = 4 ;
MODULE_PARM_DESC(hbp_num, "hbp count");
module_param(hbp_num, int, 0644);

/*bp_len  is  the length of the breakpoint being measured if type is PERF_TYPE_BREAKPOINT.  Options are HW_BREAKPOINT_LEN_1, HW_BREAK‐
 *            POINT_LEN_2, HW_BREAKPOINT_LEN_4, HW_BREAKPOINT_LEN_8.  For an execution breakpoint, set this to sizeof(long).
 */
static int hbp_len __read_mostly = sizeof(long) ;
MODULE_PARM_DESC(hbp_len, "hbp addr len");
module_param(hbp_len, int, 0644);


/*
 *enum {
 *    HW_BREAKPOINT_EMPTY    = 0,
 *    HW_BREAKPOINT_R        = 1,
 *    HW_BREAKPOINT_W        = 2,
 *    HW_BREAKPOINT_RW    = HW_BREAKPOINT_R | HW_BREAKPOINT_W,
 *    HW_BREAKPOINT_X        = 4,
 *    HW_BREAKPOINT_INVALID   = HW_BREAKPOINT_RW | HW_BREAKPOINT_X,
 *};
 */
static int hbp_type __read_mostly = HW_BREAKPOINT_X;
MODULE_PARM_DESC(hbp_type, "hbp type");
module_param(hbp_type, int, 0644);


typedef unsigned int		uint;

static uint hbp_miss __read_mostly = 0;
MODULE_PARM_DESC(hbp_miss, "hbp type");
module_param(hbp_miss, uint, 0644);


/*
 * /sys/kernel/hbt_ctl
 *0xffffffff817748bf; 
 *kallsyms_lookup_name("sysctl_tcp_discard_on_port");  
 */

static unsigned long long hbp_addr = 0;


//需要在handler中尝试一下注销
static void hbp_handler(struct perf_event *bp,
                   struct perf_sample_data *data,
                   struct pt_regs *regs)
{
    
    
    if( hbp_num <= 0 )
    {
        //hbp_handler中调用 unregister_hbp 会有异常提示
    	//unregister_hbp();
    	hbp_miss++;
    	return;
    }
    --hbp_num;
    dump_stack();
    
    return;
}

//perf_event_open   kallsyms_lookup_name(ksym_name)
static int register_hbp(void)
{
    int ret;
    struct perf_event_attr attr;
    
    if(hbp_addr==0)
    {
        return 0;
    }

    hw_breakpoint_init(&attr);
    attr.bp_addr = hbp_addr;
    attr.bp_len = hbp_len;
    attr.bp_type = hbp_type;

    hbp_event = register_wide_hw_breakpoint(&attr, hbp_handler, NULL);
    if (IS_ERR((void __force *)hbp_event)) {
        ret = PTR_ERR((void __force *)hbp_event);
        hbp_event = NULL;
        goto fail;
    }

    pr_info("[register_hbp]HW Breakpoint for %p installed,type:%d \n", (void *)hbp_addr, hbp_type);
    
    
    return 0;

fail:
    pr_info("[register_hbp]install hbp failed ret:%d,hbp_addr:%p,hbp_len:%d,hbp_type:%d\n",
            ret,(void *)hbp_addr,hbp_len,hbp_type);

    return ret;    

}


static void unregister_hbp(void)
{
    printk(KERN_INFO "HW Breakpoint for %p  uninstalled\n", (void *)hbp_addr);
    
    if(hbp_event != NULL)
    {
        unregister_wide_hw_breakpoint(hbp_event);
        hbp_event = NULL;
    }

}


static ssize_t hbp_addr_show(struct kobject *kobj, struct kobj_attribute *attr,
            char *buf)
{
    
    return sprintf(buf, "%p\n", (void *)hbp_addr);
}

static ssize_t hbp_addr_store(struct kobject *kobj, struct kobj_attribute *attr,
             const char *buf, size_t count)
{
    int ret;

    ret = kstrtoull(buf, 0, &hbp_addr);
    
    pr_info("[hbp_addr_store]ret:%d,count:%lu\n",ret,count);
    if (ret < 0)
        return ret;
    
    unregister_hbp();
    
    
    if(hbp_addr != 0)
    {    
        register_hbp();
    }
    
    return count;
}


struct kobj_attribute hbp_addr_attribute =
    __ATTR(hbp_addr, 0664, hbp_addr_show, hbp_addr_store);

int hbp_init(void)
{
    int ret;
    
    add_ctl_kobj(&hbp_addr_attribute);
    
    ret = register_hbp();
    
    return ret;
}


void hbp_exit(void)
{
    unregister_hbp();
    del_ctl_kobj(&hbp_addr_attribute);
}





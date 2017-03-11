#include <linux/kernel.h>
#include <linux/kprobes.h>
#include <linux/module.h>
#include <net/tcp.h>
#include "include/kobject.h"

static int tcp_v4_rcv_pnum __read_mostly = 5 ;
MODULE_PARM_DESC(tcp_v4_rcv_pnum, "tcp_v4_rcv print count");
module_param(tcp_v4_rcv_pnum, int, 0644);


static int tcp_v4_rcv_enable = 0;


static void bt_test(void)
{
	pr_info("Testing a backtrace from process context.\n");
	pr_info("The following trace is a kernel self test and not a bug!\n");

	dump_stack();
}


void jtcp_v4_rcv(struct sk_buff *skb)
{
    
    if( tcp_v4_rcv_pnum <= 0 )
        jprobe_return();
    
    if(tcp_v4_rcv_pnum==5)
    {
        bt_test();
    }   
    --tcp_v4_rcv_pnum;
    
    
    pr_info("[jtcp_v4_rcv]test skb:%p,pnum:%d\n",
             skb,tcp_v4_rcv_pnum);
        
    jprobe_return();

}

static struct jprobe jp_tcp_v4_rcv = {
	.kp = {
		.symbol_name	= "tcp_v4_rcv",
	},
	.entry	= jtcp_v4_rcv,
};



static ssize_t tcp_v4_rcv_enable_show(struct kobject *kobj, struct kobj_attribute *attr,
            char *buf)
{
    
    return sprintf(buf, "%d\n", tcp_v4_rcv_enable);
}

static ssize_t tcp_v4_rcv_enable_store(struct kobject *kobj, struct kobj_attribute *attr,
             const char *buf, size_t count)
{
    int ret;

    ret = kstrtoint(buf, 0, &tcp_v4_rcv_enable);
    
    pr_info("[tcp_v4_rcv_enable_store]ret:%d,count:%lu\n",ret,count);
    if (ret < 0)
        return ret;
    
    unregister_jprobe(&jp_tcp_v4_rcv);
    
    if(tcp_v4_rcv_enable == 0)  
    {
        return count;
    }  
    
    ret = register_jprobe(&jp_tcp_v4_rcv);
    
    if(ret)
    {
        pr_info("[tcp_v4_rcv_enable_store] enable jp_tcp_v4_rcv failed ret:%d\n",ret);
        //return;
    }
    
    return count;
}


static struct kobj_attribute addr_attribute =
    __ATTR(tcp_v4_rcv_enable, 0664, tcp_v4_rcv_enable_show, tcp_v4_rcv_enable_store);



void jp_tcp_v4_rcv_init(void)
{
    int ret;
    
          
    add_ctl_kobj(&addr_attribute);
       
    if(!tcp_v4_rcv_enable)
    {
        return;
    }
    
    ret = register_jprobe(&jp_tcp_v4_rcv);
    
    if(ret)
    {
        pr_info("[tcp_v4_rcv_enable_store] enable jp_tcp_v4_rcv failed ret:%d\n",ret);
        //return;
    }
}

void jp_tcp_v4_rcv_exit(void)
{
    
    if(tcp_v4_rcv_enable)
    {
        unregister_jprobe(&jp_tcp_v4_rcv);
    }
    
    del_ctl_kobj(&addr_attribute);
}



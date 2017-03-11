#include <linux/kernel.h>
#include <linux/kprobes.h>
#include <linux/module.h>
#include <net/tcp.h>
#include "include/tcp_kprobe.h"
#include "include/kobject.h"
  
MODULE_AUTHOR("lybxin~~");
MODULE_DESCRIPTION("modules test：tcp_kprobe");
MODULE_LICENSE("GPL");
MODULE_VERSION("1.1");


struct kobject *tcp_kobj;

//register_jprobe需要改进
static __init  int tcp_kprobe_init(void)  
{  
    
    
    register_kobj();
    
    jp_tcp_rcv_established_init();
    
    jp_tcp_v4_rcv_init();
    
    kprobe_init();
    
    hbp_init();
    
    livepatch_init();
    
    pr_info("[tcp_kprobe_init]\n");
    
    return 0;  
}  
 
static __exit void tcp_kprobe_exit(void)  
{  
    
    livepatch_exit();
    
    hbp_exit();
    
    kprobe_exit();
    
    jp_tcp_v4_rcv_exit();
    
    jp_tcp_rcv_established_exit();
    
    unregister_kobj();

    printk(KERN_ALERT "[tcp_kprobe_exit]\n");  
}  

module_init(tcp_kprobe_init);  
module_exit(tcp_kprobe_exit);



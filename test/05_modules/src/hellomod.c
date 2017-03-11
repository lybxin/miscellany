#include <linux/kernel.h>
#include <linux/kprobes.h>
#include <linux/socket.h>
#include <linux/tcp.h>
#include <linux/slab.h>
#include <linux/proc_fs.h>
#include <linux/module.h>
#include <linux/ktime.h>
#include <linux/time.h>
#include <net/net_namespace.h>

#include <net/tcp.h>


 
#include <linux/kernel.h>  
#include <linux/init.h>  
#include <linux/module.h> 
#include "include/helloprintf.h"
  
MODULE_AUTHOR("lybxin~~");
MODULE_DESCRIPTION("modules test：hello");
MODULE_LICENSE("GPL");
MODULE_VERSION("1.1");


static int port __read_mostly;
MODULE_PARM_DESC(port, "Port to match (0=all)");
module_param(port, int, 0644);


//extern int sysctl_tcp_discard_on_port;

static __init  int hello_init(void)  
{  
    printk(KERN_ALERT "[hello_init]修改验证\n");  
    initprintf();  
    pr_info("[hello_init]test port:%d\n",port);
    //ergsdf
    //sysctl_tcp_discard_on_port++;
    return 0;  
}  
 
static __exit void hello_exit(void)  
{  
    printk(KERN_DEBUG "Goodbye, world! Leaving kernel space port:%d....\n",port);  
}  
module_init(hello_init);  
module_exit(hello_exit);

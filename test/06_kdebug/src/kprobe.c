#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/kprobes.h>
#include <net/tcp.h>
#include "include/kobject.h"

/* For each probe you need to allocate a kprobe structure */
static struct kprobe kp = {
    .addr    = (void *)0xffffffff817748bf,
};

static int kp_num __read_mostly = 4 ;
MODULE_PARM_DESC(kp_num, "kprobe count");
module_param(kp_num, int, 0644);


static unsigned long long kp_addr = 0;

/* kprobe pre_handler: called just before the probed instruction is executed */
static int handler_pre(struct kprobe *p, struct pt_regs *regs)
{
    struct sock *sk;
    
    if(kp_num <= 0)
    {
        return 0;
    }
    
    --kp_num;
    
    //flag:%ebx
    //%r9
    
    sk = (struct sock *)(regs->r9);
    if(!sk)
    {
        pr_info("[handler_pre]sk is NULL");
        return 0;
    }
    
    if(kp_num==3 && sk->sk_state == TCP_ESTABLISHED)
    {
        sock_set_flag(sk, SOCK_DBG);
        pr_info("[handler_pre]set debug sk:%p",sk);
        dump_stack();
    }
    
    
    pr_info("[handler_pre]flag:%u,sk:%p,sk_state:%u,hbp_num:%d \n",(int)regs->bx,sk,sk->sk_state,kp_num);

    /* A dump_stack() here will give a stack backtrace */
    return 0;
}

/* kprobe post_handler: called after the probed instruction is executed */
static void handler_post(struct kprobe *p, struct pt_regs *regs,
                unsigned long flags)
{
    if(kp_num <= 0)
    {
        return;
    }
    pr_info("[handler_post]\n");
}

/*
 * fault_handler: this is called if an exception is generated for any
 * instruction within the pre- or post-handler, or when Kprobes
 * single-steps the probed instruction.
 */
static int handler_fault(struct kprobe *p, struct pt_regs *regs, int trapnr)
{
    if(kp_num <= 0)
    {
        return 0;
    }
    
    --kp_num;
    
    pr_info("fault_handler: p->addr = 0x%p, trap #%dn",
        p->addr, trapnr);
    /* Return 0 because we don't handle the fault. */
    return 0;
}


static ssize_t kp_addr_show(struct kobject *kobj, struct kobj_attribute *attr,
            char *buf)
{
    
    return sprintf(buf, "%p\n", (void *)kp_addr);
}

static ssize_t kp_addr_store(struct kobject *kobj, struct kobj_attribute *attr,
             const char *buf, size_t count)
{
    int ret;

    ret = kstrtoull(buf, 0, &kp_addr);
    
    pr_info("[kp_addr_store]ret:%d,count:%lu\n",ret,count);
    if (ret < 0)
        return ret;
    
    unregister_kprobe(&kp);
    
    if(!kp_addr)  
    {
        return count;
    }  
    
    kp.addr = (kprobe_opcode_t *)kp_addr;
    
    ret = register_kprobe(&kp);
    
    if(ret)
    {
        pr_info("[kp_addr_store] enable kprobe failed ret:%d,addr:%p\n",ret,kp.addr);
        //return;
    }
    
    return count;
}


static struct kobj_attribute addr_attribute =
    __ATTR(kp_addr, 0664, kp_addr_show, kp_addr_store);


void kprobe_init(void)
{
    int ret;
    kp.pre_handler = handler_pre;
    kp.post_handler = handler_post;
    kp.fault_handler = handler_fault;
    
    
    add_ctl_kobj(&addr_attribute);
       
    if(!kp_addr)
    {
        return;
    }
    
    ret = register_kprobe(&kp);
    if (ret < 0) {
        pr_info("[kprobe_init]register_kprobe failed, returned %d, addr:%p\n", ret,kp.addr);
        return;
    }
    pr_info("[kprobe_init]Planted kprobe at %p\n", kp.addr);
    
    return ;
}

void kprobe_exit(void)
{
    if(kp_addr)
    {
        unregister_kprobe(&kp);
    }
    del_ctl_kobj(&addr_attribute);
    pr_info("[kprobe_exit]kprobe at %p unregistered\n", kp.addr);
}



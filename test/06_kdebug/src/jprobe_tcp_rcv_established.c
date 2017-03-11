#include <linux/kernel.h>
#include <linux/kprobes.h>
#include <linux/module.h>
#include <net/tcp.h>
#include "include/kobject.h"

static int tcp_rcv_established_pnum __read_mostly = 10 ;
MODULE_PARM_DESC(tcp_rcv_established_pnum, "tcp_rcv_established print count");
module_param(tcp_rcv_established_pnum, int, 0644);


static int tcp_rcv_established_enable = 0;


static void jtcp_rcv_established(struct sock *sk, struct sk_buff *skb,
				 const struct tcphdr *th, unsigned int len)
{
    //const struct tcp_sock *tp = tcp_sk(sk);
    const struct inet_sock *inet = inet_sk(sk);
    
    if( tcp_rcv_established_pnum <= 0 )
        jprobe_return();
    
    /*
    if( tcp_rcv_established_pnum==11 )
    {
        //sock_set_flag(sk, SOCK_DBG);
    } 
    */
    
      
    --tcp_rcv_established_pnum;
    
    
    if(!sk || !sk_fullsock(sk))
    {
        pr_info("[jtcp_rcv_established]sk:%p,tcp_rcv_established_pnum:%d,state:%u",
                        sk,tcp_rcv_established_pnum,sk?sk->sk_state:255);
        
        jprobe_return();
    }
    
    pr_info("[jtcp_rcv_established]test daddr%u,rcv_saddr:%u,dport:%u,inet_num:%u,sk:%p,sock_dbg:%u,pnum:%d,state:%u\n",
             inet->inet_daddr,inet->inet_rcv_saddr,inet->inet_dport,inet->inet_num,
             sk,sock_flag((sk), SOCK_DBG),tcp_rcv_established_pnum,sk->sk_state);
        
    jprobe_return();

}

static struct jprobe jp_tcp_rcv_established = {
	.kp = {
		.symbol_name	= "tcp_rcv_established",
	},
	.entry	= jtcp_rcv_established,
};






static ssize_t tcp_rcv_established_enable_show(struct kobject *kobj, struct kobj_attribute *attr,
            char *buf)
{
    
    return sprintf(buf, "%d\n", tcp_rcv_established_enable);
}

static ssize_t tcp_rcv_established_enable_store(struct kobject *kobj, struct kobj_attribute *attr,
             const char *buf, size_t count)
{
    int ret;

    ret = kstrtoint(buf, 0, &tcp_rcv_established_enable);
    
    pr_info("[tcp_rcv_established_enable_store]ret:%d,count:%lu\n",ret,count);
    if (ret < 0)
        return ret;
    
    unregister_jprobe(&jp_tcp_rcv_established);
    
    if(tcp_rcv_established_enable == 0)  
    {
        return count;
    }  
    
    ret = register_jprobe(&jp_tcp_rcv_established);
    
    if(ret)
    {
        pr_info("[tcp_rcv_established_enable_store] enable jp_tcp_rcv_established failed ret:%d\n",ret);
        //return;
    }
    
    return count;
}


static struct kobj_attribute addr_attribute =
    __ATTR(tcp_rcv_established_enable, 0664, tcp_rcv_established_enable_show, tcp_rcv_established_enable_store);



void jp_tcp_rcv_established_init(void)
{
    int ret;
    
    BUILD_BUG_ON(__same_type(tcp_rcv_established,
				 jtcp_rcv_established) == 0);
    
    add_ctl_kobj(&addr_attribute);
    
    
    
    if(!tcp_rcv_established_enable)
    {
        return;
    }
    
    ret = register_jprobe(&jp_tcp_rcv_established);
    
    if(ret)
    {
        pr_info("[tcp_rcv_established_enable_store] enable jp_tcp_rcv_established failed ret:%d\n",ret);
        //return;
    }
}

void jp_tcp_rcv_established_exit(void)
{
    
    if(tcp_rcv_established_enable)
    {
        unregister_jprobe(&jp_tcp_rcv_established);
    }
    
    del_ctl_kobj(&addr_attribute);
}




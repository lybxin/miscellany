#include <linux/module.h>    /* Needed by all modules */
#include <linux/kernel.h>    /* Needed for KERN_INFO */
#include <linux/init.h>        /* Needed for the macros */
//#include <linux/kallsyms.h>
//#include <linux/perf_event.h>
//#include <linux/hw_breakpoint.h>
#include <linux/kobject.h>
//#include <linux/string.h>
#include <linux/sysfs.h>




/*
 * /sys/kernel/hbt_ctl
 *0xffffffff817748bf; 
 *kallsyms_lookup_name("sysctl_tcp_discard_on_port");  
 */


struct kobject *tcp_kobj;


void add_ctl_kobj(struct kobj_attribute *ctl_obj ,kobj_show_fun show,kobj_store_fun store)
{
    int retval;
    
    struct attribute *attrs[] = {
        &(ctl_obj->attr),
        NULL,    /* need to NULL terminate the list of attributes */
    };
    
    if(!tcp_kobj)
    {
        return;
    }
    
    retval = sysfs_create_files(tcp_kobj,attrs)
    if(retval)
    {
        pr_info("[add_ctl_kobj]creat file:%s fail ret:%d\n",ctl_obj->attr->name,ret);
        return;
    }
    
    pr_info("[add_ctl_kobj]creat file:%s successful \n",ctl_obj->attr->name);
    
    return;

}

void del_ctl_kobj(struct kobj_attribute *ctl_obj ,kobj_show_fun show,kobj_store_fun store)
{
    int retval;
    /*
    struct kobj_attribute hbp_addr_attribute =
        __ATTR(hbp_addr, 0664, show, store);
    */


    struct attribute *attrs[] = {
        &(ctl_obj->attr),
        NULL,    /* need to NULL terminate the list of attributes */
    };
    
    if(!tcp_kobj)
    {
        return;
    }
    
    retval = sysfs_remove_files(tcp_kobj,attrs)
    if(retval)
    {
        pr_info("[del_ctl_kobj]creat file:%s fail ret:%d\n",ctl_obj->attr->name,ret);
        return;
    }
    
    pr_info("[del_ctl_kobj]creat file:%s successful \n",ctl_obj->attr->name);
    
    return;
}


void register_kobj()
{
    tcp_kobj = kobject_create_and_add("tcp_debug", kernel_kobj);
    if (!tcp_kobj)
    {
        pr_info("[register_kobj]creat dir tcp_debug fail \n");
    }

}

void unregister_kobj()
{
    if(tcp_kobj != NULL)
    {
        kobject_put(tcp_kobj);
    }
}






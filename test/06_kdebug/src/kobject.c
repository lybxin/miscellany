#include <linux/module.h>    /* Needed by all modules */
#include <linux/kernel.h>    /* Needed for KERN_INFO */
#include <linux/init.h>        /* Needed for the macros */
#include "include/kobject.h"


/*
 * /sys/kernel/hbt_ctl
 *0xffffffff817748bf; 
 *kallsyms_lookup_name("sysctl_tcp_discard_on_port");  
 */



void add_ctl_kobj(struct kobj_attribute *ctl_obj)
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
    
    retval = sysfs_create_files(tcp_kobj, (const struct attribute **)attrs);
    if(retval)
    {
        pr_info("[add_ctl_kobj]creat file:%s fail ret:%d\n",ctl_obj->attr.name,retval);
        return;
    }
    
    pr_info("[add_ctl_kobj]creat file:%s successful \n",ctl_obj->attr.name);
    
    return;

}

void del_ctl_kobj(struct kobj_attribute *ctl_obj)
{   

    struct attribute *attrs[] = {
        &(ctl_obj->attr),
        NULL,    /* need to NULL terminate the list of attributes */
    };
    
    if(!tcp_kobj)
    {
        return;
    }
    
    sysfs_remove_files(tcp_kobj, (const struct attribute **)attrs);
   
    
    return;
}


void register_kobj(void)
{
    tcp_kobj = kobject_create_and_add("tcp_debug", kernel_kobj);
    if (!tcp_kobj)
    {
        pr_info("[register_kobj]creat dir tcp_debug fail \n");
    }

}

void unregister_kobj(void)
{
    if(tcp_kobj != NULL)
    {
        kobject_put(tcp_kobj);
    }
}






#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/livepatch.h>
#include "include/kobject.h"
/*
 * This (dumb) live patch overrides the function that prints the
 * kernel boot cmdline when /proc/cmdline is read.
 *
 * Example:
 *
 * $ cat /proc/cmdline
 * <your cmdline>
 *
 * $ insmod livepatch-sample.ko
 * $ cat /proc/cmdline
 * this has been live patched
 *
 * $ echo 0 > /sys/kernel/livepatch/livepatch_sample/enabled
 * $ cat /proc/cmdline
 * <your cmdline>
 */

#include <linux/seq_file.h>

static int klp_enable = 0;

static int livepatch_cmdline_proc_show(struct seq_file *m, void *v)
{
    seq_printf(m, "%s\n", "this has been live patched");
    return 0;
}

static struct klp_func funcs[] = {
    {
        .old_name = "cmdline_proc_show",
        .new_func = livepatch_cmdline_proc_show,
    }, { }
};

static struct klp_object objs[] = {
    {
        /* name being NULL means vmlinux */
        .funcs = funcs,
    }, { }
};

static struct klp_patch patch = {
    .mod = THIS_MODULE,
    .objs = objs,
};





static ssize_t klp_enable_show(struct kobject *kobj, struct kobj_attribute *attr,
            char *buf)
{
    
    return sprintf(buf, "%d\n", klp_enable);
}

static ssize_t klp_enable_store(struct kobject *kobj, struct kobj_attribute *attr,
             const char *buf, size_t count)
{
    int ret;
    int pre_klp_enable = klp_enable;

    ret = kstrtoint(buf, 0, &klp_enable);
    
    pr_info("[klp_enable_store]ret:%d,count:%lu\n",ret,count);
    if (ret < 0)
        return ret;
    
    
    if(klp_enable && !pre_klp_enable)
    {
        ret = klp_register_patch(&patch);
        if (ret)
        {
           pr_info("[klp_enable_store] klp_register_patch failed ret:%d\n",ret);
            return count;
        }
        
        ret = klp_enable_patch(&patch);
    
        if(ret)
        {
            pr_info("[klp_enable_store] enable klp failed ret:%d\n",ret);
            //return;
        }
        
        return count;
    }
    
    if(!klp_enable && pre_klp_enable)
    {
        WARN_ON(klp_disable_patch(&patch));
        WARN_ON(klp_unregister_patch(&patch));
    }
        
    return count;
}



static struct kobj_attribute addr_attribute =
    __ATTR(klp_enable, 0664, klp_enable_show, klp_enable_store);

void livepatch_init(void)
{
    int ret;
    
    add_ctl_kobj(&addr_attribute);
    
    if(klp_enable ==0)
    {
        return; 
    }

    ret = klp_register_patch(&patch);
    if (ret)
    {
        pr_info("[livepatch_init] klp_register_patch failed ret:%d\n",ret);
        return;
    }

    ret = klp_enable_patch(&patch);
    if (ret) {
        pr_info("[livepatch_init] klp_enable_patch failed ret:%d\n",ret);
        WARN_ON(klp_unregister_patch(&patch));
        return;
    }
           
    return;
}

void livepatch_exit(void)
{
    if(klp_enable)
    {
        WARN_ON(klp_disable_patch(&patch));
        WARN_ON(klp_unregister_patch(&patch));
        return;
    }
    
    del_ctl_kobj(&addr_attribute);
}



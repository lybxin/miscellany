#include <linux/kobject.h>
#include <linux/sysfs.h>


extern struct kobject *tcp_kobj;


void add_ctl_kobj(struct kobj_attribute *ctl_obj);

void del_ctl_kobj(struct kobj_attribute *ctl_obj);

void register_kobj(void);

void unregister_kobj(void);






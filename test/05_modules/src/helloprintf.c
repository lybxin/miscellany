#include <linux/kernel.h>  
#include <linux/init.h>  
#include <linux/module.h> 

void initprintf(void)
{
    printk(KERN_DEBUG "[initprintf]Hello, world! from kernel space....\n");

}

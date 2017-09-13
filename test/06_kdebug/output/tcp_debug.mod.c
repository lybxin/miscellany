#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x9c64242c, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xce91de2c, __VMLINUX_SYMBOL_STR(kobject_put) },
	{ 0x20147b19, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0xd9547a3c, __VMLINUX_SYMBOL_STR(register_wide_hw_breakpoint) },
	{ 0x638fe045, __VMLINUX_SYMBOL_STR(unregister_kprobe) },
	{ 0x512b1d19, __VMLINUX_SYMBOL_STR(register_kprobe) },
	{ 0xfef42c8d, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0x33a6775d, __VMLINUX_SYMBOL_STR(sysfs_create_files) },
	{ 0x1b9aca3f, __VMLINUX_SYMBOL_STR(jprobe_return) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xb1bedeb7, __VMLINUX_SYMBOL_STR(register_jprobe) },
	{ 0xd76dd80c, __VMLINUX_SYMBOL_STR(kobject_create_and_add) },
	{ 0xb5193253, __VMLINUX_SYMBOL_STR(unregister_wide_hw_breakpoint) },
	{ 0x3c80c06c, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0x29d5c852, __VMLINUX_SYMBOL_STR(klp_register_patch) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x2276db98, __VMLINUX_SYMBOL_STR(kstrtoint) },
	{ 0xe16b0d30, __VMLINUX_SYMBOL_STR(unregister_jprobe) },
	{ 0x57fb9e10, __VMLINUX_SYMBOL_STR(klp_unregister_patch) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
	{ 0x866de48d, __VMLINUX_SYMBOL_STR(sysfs_remove_files) },
	{ 0xd7793ac7, __VMLINUX_SYMBOL_STR(kernel_kobj) },
	{ 0x428523cf, __VMLINUX_SYMBOL_STR(klp_enable_patch) },
	{ 0x7a868f32, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0xe86c9a83, __VMLINUX_SYMBOL_STR(klp_disable_patch) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B8E57AFD4939A0156D0C268");

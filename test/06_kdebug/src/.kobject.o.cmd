cmd_/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o := gcc -Wp,-MD,/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/.kobject.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/home/lyb/MyRes/linux-source-4.10.0/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/lyb/MyRes/linux-source-4.10.0/include -I./include -I/home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi -I/home/lyb/MyRes/linux-source-4.10.0/include/uapi -I./include/generated/uapi -include /home/lyb/MyRes/linux-source-4.10.0/include/linux/kconfig.h -Iubuntu/include -I/home/lyb/MyRes/linux-source-4.10.0/ubuntu/include -I/home/lyb/MyRes/linux-source-4.10.0//home/lyb/MyRes/miscellany/test/06_kdebug/output -I/home/lyb/MyRes/miscellany/test/06_kdebug/output -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-pie -no-pie -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types  -I../src/include  -DMODULE  -DKBUILD_BASENAME='"kobject"'  -DKBUILD_MODNAME='"tcp_debug"' -c -o /home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/.tmp_kobject.o /home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.c

source_/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o := /home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.c

deps_/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o := \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/types.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/int-ll64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/int-ll64.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitsperlong.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/bitsperlong.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/posix_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/stddef.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/stddef.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/posix_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/const.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/linkage.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/stringify.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/bitops.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/alternative.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/asm.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/rmwcc.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/barrier.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitops/sched.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/arch_hweight.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cpufeatures.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitops/const_hweight.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitops/le.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/byteorder.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/byteorder/little_endian.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/byteorder/little_endian.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/swab.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/swab.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/swab.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/byteorder/generic.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/typecheck.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/kmsg/ids.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kern_levels.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/kernel.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/sysinfo.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/jump_label.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/jump_label.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/stat.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/stat.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/stat.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/preempt.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/current.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/page.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/kaslr.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/range.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/pfn.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/getorder.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/processor-flags.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/processor-flags.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/math_emu.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/ptrace.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/ptrace.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/desc_defs.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/kmap_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/pgtable_64_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/sparsemem.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/qspinlock_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/qrwlock_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/ptrace.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/sigcontext.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/msr.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/errno.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/errno.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/errno-base.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cpumask.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/string.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/string.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/msr.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/ioctl.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/ioctl.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/ioctl.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/ioctl.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/atomic.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cmpxchg.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/cmpxchg_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/atomic64_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/tracepoint-defs.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/atomic-long.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/static_key.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/paravirt.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/frame.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/special_insns.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/fpu/types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/personality.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/personality.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/div64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/div64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/err.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/irqflags.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/bottom_half.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/spinlock_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rwlock_types.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/spinlock.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/qspinlock.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/qspinlock.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/qrwlock.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rwlock.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/time64.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/time.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/highuid.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kmod.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/wait.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/wait.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/notifier.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/errno.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/errno.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/osq_lock.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/rwsem.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/srcu.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/completion.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/ktime.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/jiffies.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/timex.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/timex.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/param.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/param.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/asm-generic/param.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/timex.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/timekeeping.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rcutree.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rbtree.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/sysctl.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/mmzone.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/mmzone_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/mpspec_def.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/x86_init.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/bootparam.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/screen_info.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/screen_info.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/apm_bios.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/apm_bios.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/edd.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/edd.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/e820.h \
    $(wildcard include/config/hibernation.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/ioport.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/ist.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/ist.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/video/edid.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/apicdef.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/acpi/pdc_intel.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/topology.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/xen/interface/xen.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/xen/interface.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/xen/interface_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/pvclock-abi.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/xen/hypervisor.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/xen/features.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/xen/interface/features.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/vsyscall.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/fixmap.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/io_apic.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/elf.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/user.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/user_64.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/uapi/asm/auxvec.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/auxvec.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/auxvec.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/uprobes.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/elf.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/uapi/linux/elf-em.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/sysfs.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/idr.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kobject_ns.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/kref.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/extable.h \
  /home/lyb/MyRes/linux-source-4.10.0/include/linux/rbtree_latch.h \
  /home/lyb/MyRes/linux-source-4.10.0/arch/x86/include/asm/module.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /home/lyb/MyRes/linux-source-4.10.0/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/include/kobject.h \

/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o: $(deps_/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o)

$(deps_/home/lyb/MyRes/miscellany/test/06_kdebug/output/../src/kobject.o):

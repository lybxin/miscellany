cmd_/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o := gcc -Wp,-MD,/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/.kprobe_tcp_ack.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/lybxin/MyRes/linux-source-4.4.0/include -Iinclude -I/home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/lybxin/MyRes/linux-source-4.4.0/include/uapi -Iinclude/generated/uapi -include /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kconfig.h -Iubuntu/include -I/home/lybxin/MyRes/linux-source-4.4.0/ubuntu/include   -I/home/lybxin/MyRes/miscellany/test/06_kprobe/output -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-pie -no-pie -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -gdwarf-4 -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -I/home/lybxin/MyRes/linux-source-4.4.0/../src/include -I../src/include  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kprobe_tcp_ack)"  -D"KBUILD_MODNAME=KBUILD_STR(tcp_debug)" -c -o /home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/.tmp_kprobe_tcp_ack.o /home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.c

source_/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o := /home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.c

deps_/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o := \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/linkage.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/int-ll64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/posix_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/stddef.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/stddef.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/posix_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/stringify.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bitops.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/asm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/const.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/ptrace.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/processor-flags.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/queued/spinlocks.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/desc_defs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/kmap_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pgtable_64_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/qspinlock_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/qrwlock_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/ptrace.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/rmwcc.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitops/sched.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/arch_hweight.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cpufeatures.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitops/const_hweight.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitops/le.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/byteorder.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/byteorder/little_endian.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/byteorder/little_endian.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/swab.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/swab.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/swab.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/byteorder/generic.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/typecheck.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kern_levels.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/kernel.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/sysinfo.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dynamic_debug.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/stat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/stat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/stat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/preempt.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bug.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/page.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/range.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/getorder.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/xen.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/math_emu.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/sigcontext.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/current.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/msr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
    $(wildcard include/config/tdp/level1.h) \
    $(wildcard include/config/tdp/level2.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/errno.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/errno.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/errno-base.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cpumask.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bitmap.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/string.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/string.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/string_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/msr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ioctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/ioctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/ioctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/ioctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/paravirt.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/special_insns.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/fpu/types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/personality.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/personality.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/div64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/div64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/err.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/irqflags.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/atomic.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cmpxchg.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cmpxchg_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/atomic64_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/atomic-long.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bottom_half.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/spinlock_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rwlock_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/spinlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/jump_label.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/qspinlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/qspinlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/qrwlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/qrwlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rwlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/spinlock_api_smp.h \
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
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rwlock_api_smp.h \
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
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/time64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/time.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/highuid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kmod.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
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
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/wait.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/wait.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/notifier.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/errno.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/errno.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/osq_lock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/rwsem.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/srcu.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rcupdate.h \
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
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/completion.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ktime.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/jiffies.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/timex.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/timex.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/param.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/param.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/param.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/timex.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/timekeeping.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rcutree.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rbtree.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/sysctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/mmzone.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/mmzone_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/mpspec_def.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/x86_init.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/bootparam.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/screen_info.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/screen_info.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/apm_bios.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/apm_bios.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/edd.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/edd.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ioport.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/ist.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/ist.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/video/edid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/apicdef.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/acpi/pdc_intel.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/topology.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/topology.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/xen/interface/xen.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/xen/interface.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/xen/interface_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pvclock-abi.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/xen/hypervisor.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/xen/features.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/xen/interface/features.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pvclock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/probe.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/clocksource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/vsyscall.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/fixmap.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/idle.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/io_apic.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pfn.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/elf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/user.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/user_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/auxvec.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/auxvec.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/auxvec.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/uprobes.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/elf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/elf-em.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sysfs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/idr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kobject_ns.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kref.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rbtree_latch.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/module.h \
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
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kprobes.h \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/kprobes/sanity/test.h) \
    $(wildcard include/config/optprobes.h) \
    $(wildcard include/config/kprobes/on/ftrace.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/trace_clock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/trace_clock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kallsyms.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ptrace.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/sched.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sched/prio.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/capability.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/capability.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/cputime_jiffies.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sem.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/sem.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ipc.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ipc.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/ipcbuf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/sembuf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/shm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/shm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/shmbuf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/shmbuf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/shmparam.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/signal.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/signal.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/signal.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/signal-defs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/siginfo.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/siginfo.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/siginfo.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/proportions.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/percpu_counter.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/seccomp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/seccomp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/unistd.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/seccomp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/unistd.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rculist.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/resource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/resource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/resource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/resource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/resource.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/timerqueue.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/latencytop.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/key.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/magic.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cgroup-defs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/limits.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/percpu-refcount.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/percpu-rwsem.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rcu_sync.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mm.h \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bit_spinlock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/shrinker.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/page/owner.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/pgtable_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/huge_mm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/nsproxy.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ns_common.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ptrace.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/blk/dev/loop.h) \
    $(wildcard include/config/fs/dax.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kdev_t.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/kdev_t.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dcache.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rculist_bl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/list_bl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/path.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/list_lru.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/radix-tree.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/semaphore.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/fiemap.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/migrate_mode.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/fs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/dqblk_xfs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dqblk_v1.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dqblk_v2.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dqblk_qtree.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/projid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/quota.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/nfs_fs_i.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/fcntl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/fcntl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/fcntl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/fcntl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/ftrace.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/compat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/user32.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/kprobes.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/insn.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/inat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/inat_types.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/tcp.h \
    $(wildcard include/config/syn/cookies.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/tcp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kmemcheck.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/socket.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/socket.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/socket.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/sockios.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/sockios.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/sockios.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/uio.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/uio.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/socket.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/net.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/once.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/random.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irqnr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/irqnr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/archrandom.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/net.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/textsearch.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/kasan.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/checksum.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/uaccess_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/checksum.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/checksum_64.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/sizes.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/klist.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pinctrl/devinfo.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pinctrl/consumer.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/seq_file.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pinctrl/pinctrl-state.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ratelimit.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pm_wakeup.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dma-attrs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dma-direction.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/swiotlb.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dma-contiguous.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/dma-mapping-common.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/netdev_features.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/flow_dissector.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/in6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/in6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/libc-compat.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_ether.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/splice.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/pipe_fs_i.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/flow.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/rps.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/hardirq.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/vtime.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/static_key.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irq.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irqhandler.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irqreturn.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/io.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/irq.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/irq_regs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/sections.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/list_nulls.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/delay.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/delay.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/delay.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/prefetch.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/dynamic_queue_limits.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ethtool.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/hdlc/ioctl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/aio_abi.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ethtool.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/if_ether.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/core.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/snmp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/snmp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/u64_stats_sync.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/unix.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/packet.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_frag.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/dst_ops.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/ieee802154_6lowpan.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/sctp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/dccp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/netfilter.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/netfilter_defs.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/netfilter.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/in.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/in.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/nftables.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/xfrm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/xfrm.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/flowcache.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/mpls.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/seq_file_net.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mod_devicetable.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/uuid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/uuid.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/property.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/fwnode.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/phy.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mii.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/mii.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/dcbnl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/dcbnl.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netprio_cgroup.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cgroup.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/cgroupstats.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/taskstats.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/neighbour.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/netlink.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/netlink.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/netdevice.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_packet.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/if_link.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_bonding.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/pkt_sched.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/uaccess.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/page_counter.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/vmpressure.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/writeback.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/flex_proportions.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/bio.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/highmem.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/asm/cacheflush.h \
    $(wildcard include/config/debug/rodata/test.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/asm-generic/cacheflush.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/mempool.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ioprio.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/iocontext.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/sch_generic.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/pkt_cls.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/gen_stats.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/gen_stats.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/rtnetlink.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_addr.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/rtnetlink.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netlink.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/filter.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/bpf_common.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/bpf.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/rculist_nulls.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/poll.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/poll.h \
  /home/lybxin/MyRes/linux-source-4.4.0/arch/x86/include/uapi/asm/poll.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/asm-generic/poll.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/dst.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/neighbour.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/tcp_states.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/net_tstamp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_connection_sock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_sock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/jhash.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/unaligned/packed_struct.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/request_sock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/netns/hash.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_timewait_sock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/timewait_sock.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/tcp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/crypto.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/cryptohash.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_hashtables.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ip.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ip.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/ipv6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/icmpv6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/icmpv6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/udp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/udp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/route.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inetpeer.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/ipv6.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/if_inet6.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/ndisc.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/if_arp.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/linux/hash.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/ip_fib.h \
    $(wildcard include/config/ip/route/multipath.h) \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/fib_rules.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/fib_rules.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/l3mdev.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/in_route.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/uapi/linux/route.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/ip.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/inet_ecn.h \
  /home/lybxin/MyRes/linux-source-4.4.0/include/net/dsfield.h \
  /home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/include/kobject.h \

/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o: $(deps_/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o)

$(deps_/home/lybxin/MyRes/miscellany/test/06_kprobe/output/../src/kprobe_tcp_ack.o):

cmd_arch/arm/lib/sha1.o := /home/tigran/ICS/toolchain/2009q3-68/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.sha1.o.d  -nostdinc -isystem /home/tigran/ICS/toolchain/2009q3-68/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/tigran/ICS/kernels/stock/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/sha1.o arch/arm/lib/sha1.S

source_arch/arm/lib/sha1.o := arch/arm/lib/sha1.S

deps_arch/arm/lib/sha1.o := \
  /home/tigran/ICS/kernels/stock/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/tigran/ICS/kernels/stock/arch/arm/include/asm/linkage.h \

arch/arm/lib/sha1.o: $(deps_arch/arm/lib/sha1.o)

$(deps_arch/arm/lib/sha1.o):

cmd_sound/soc/samsung/srp_ulp/srp_fw.o := /home/tigran/ICS/toolchain/2009q3-68/bin/arm-none-eabi-gcc -Wp,-MD,sound/soc/samsung/srp_ulp/.srp_fw.o.d  -nostdinc -isystem /home/tigran/ICS/toolchain/2009q3-68/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/tigran/ICS/kernels/stock/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fdiagnostics-show-option -Werror -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-value -Wno-error=unused-label -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DTARGET_BUILD_ENG    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(srp_fw)"  -D"KBUILD_MODNAME=KBUILD_STR(srp_fw)" -c -o sound/soc/samsung/srp_ulp/srp_fw.o sound/soc/samsung/srp_ulp/srp_fw.c

source_sound/soc/samsung/srp_ulp/srp_fw.o := sound/soc/samsung/srp_ulp/srp_fw.c

deps_sound/soc/samsung/srp_ulp/srp_fw.o := \

sound/soc/samsung/srp_ulp/srp_fw.o: $(deps_sound/soc/samsung/srp_ulp/srp_fw.o)

$(deps_sound/soc/samsung/srp_ulp/srp_fw.o):

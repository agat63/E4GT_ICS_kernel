#!/sbin/busybox sh
/sbin/busybox mount -t rootfs -o remount,rw rootfs 
mkdir -p /customkernel/property 
echo true >> /customkernel/property/customkernel.cf-root 
echo true >> /customkernel/property/customkernel.base.cf-root 
echo AgatKernel >> /customkernel/property/customkernel.name 
echo "AGAT_0.4.5" >> /customkernel/property/customkernel.namedisplay 
echo 104 >> /customkernel/property/customkernel.version.number 
echo 5.2 >> /customkernel/property/customkernel.version.name 
echo true >> /customkernel/property/customkernel.bootani.zip 
echo true >> /customkernel/property/customkernel.bootani.bin 
echo true >> /customkernel/property/customkernel.cwm 
echo 0.2.2 >> /customkernel/property/customkernel.cwm.version 
/sbin/busybox mount -t rootfs -o remount,ro rootfs 

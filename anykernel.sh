# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# EDIFY properties
kernel.string=AK Kernel @ anarkia1976
do.devicecheck=1
do.initd=1
do.modules=1
do.cleanup=1
device.name1=OnePlus3
device.name2=oneplus3
device.name3=oneplus3t
device.name4=OnePlus3T
device.name5=OnePlus 3T
device.name6=

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


## AnyKernel permissions
# set permissions for included ramdisk files
chmod -R 755 $ramdisk

## AnyKernel install
dump_boot;

# begin ramdisk changes

# end ramdisk changes

write_boot;

## end install


# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=Haha yes
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=
device.name2=
device.name3=riva
device.name4=redmi5a
device.name5=
'; } # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


# Messages
ui_print " __        __  0   _  _  \ \/ /";
ui_print " \ \  __  / / | | | \| |  \  / ";
ui_print "  \ \/  \/ /  | | |    |  /  \ ";
ui_print "   \__/\__/   |_| |_|\_| / /\ \";






## AnyKernel install
dump_boot;

# end ramdisk changes

write_boot;

## end install

ui_print " Winx Kernel H3h3 "


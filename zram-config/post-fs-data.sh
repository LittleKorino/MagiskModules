#!/system/bin/sh
swapoff /dev/block/zram0
echo 1 > /sys/block/zram0/reset
echo 4294967296 > /sys/block/zram0/disksize
mkswap /dev/block/zram0
swapon /dev/block/zram0


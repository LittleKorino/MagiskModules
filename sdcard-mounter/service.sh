#!/system/bin/sh

log="/cache/magisk.log"

echo "$(date) [INFO] Starting SD mount check..." | tee -a /cache/magisk.log > /dev/null

if [ -d /storage/sdcard1 ]; then
    echo "$(date) [OK] SD Card found at /storage/sdcard1" | tee -a /cache/magisk.log > /dev/null
else
    echo "$(date) [ERROR] SD Card not found!" | tee -a /cache/magisk.log > /dev/null
fi

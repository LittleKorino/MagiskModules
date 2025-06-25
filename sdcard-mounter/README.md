# SdcardInittt (sdcard-mounter)

Easily mount your external SD card at boot with this simple Magisk module!

## 🚀 Overview

**SdcardInittt** is a Magisk module that automatically creates a mount point and mounts your external SD card (`/dev/block/mmcblk1p1`) to `/storage/sdcard1` during early boot. Perfect for devices that don't mount external storage by default or for custom ROMs.

## ✨ Features

- 📂 Creates `/storage/sdcard1` if it doesn't exist
- 🔗 Mounts your SD card partition as `ext4`
- ⚡ Fast and lightweight—runs at boot
- 🛠️ Simple, minimal script for reliability
- 📝 **Logging:** Logs SD card mount status and errors to `/cache/magisk.log` for easy troubleshooting

## 🛠️ How It Works

- The `post-fs-data.sh` script runs at boot
- It creates the mount directory if needed
- Mounts `/dev/block/mmcblk1p1` to `/storage/sdcard1` as `ext4`
- The `service.sh` script checks and logs SD card status to `/cache/magisk.log`

## 📦 Installation

1. Flash the module via **Magisk Manager** or compatible recovery.
2. Reboot your device.
3. Your SD card will be available at `/storage/sdcard1`.

## ⚠️ Notes

- Make sure your SD card is formatted as `ext4` and the device node is `/dev/block/mmcblk1p1`.
- You may need to adjust the device node or mount point for your setup.
- Requires **Magisk** and root access.
- Check `/cache/magisk.log` for mount status and troubleshooting info.

## 👤 Author

- Korino

## 📄 License

This project is licensed under the MIT License.

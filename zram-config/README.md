# Zram_4G (zram-config)

Boost your device's swap space with a 4GB ZRAM configuration—automatically at boot!

## 🚀 Overview

**Zram_4G** is a Magisk module that configures your device's ZRAM (compressed swap in RAM) to 4GB on every boot. This can improve multitasking and performance, especially on devices with limited physical RAM.

## ✨ Features

- 🧠 Sets ZRAM swap size to 4GB (4096 MB)
- 🔄 Automatically resets and re-initializes ZRAM at boot
- ⚡ Fast, minimal, and reliable script
- 🛠️ No manual setup required—just flash and reboot

## 🛠️ How It Works

- Disables any existing ZRAM swap
- Resets the ZRAM device
- Sets the ZRAM disk size to 4GB (4294967296 bytes)
- Initializes swap on the ZRAM device
- Enables swap on ZRAM

## 📦 Installation

1. Flash the module via **Magisk Manager** or compatible recovery.
2. Reboot your device.
3. Enjoy increased swap space and improved multitasking!

## ⚠️ Notes

- Requires **Magisk** and root access.
- Make sure your device supports ZRAM and `/dev/block/zram0` exists.
- Adjust the script if your device uses a different ZRAM block device.

## 👤 Author

- Korino

## 📄 License

This project is licensed under the MIT License.

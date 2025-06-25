# LMKDaemon Tweaks (lmk-tweak)

Make Android's Low Memory Killer (LMK) less aggressive and keep your apps alive longer!

## 🚀 Overview

**LMKDaemon Tweaks** is a Magisk module designed to optimize Android's memory management by tuning LMKD (Low Memory Killer Daemon) parameters. This module helps prevent unnecessary app kills, improves multitasking, and enhances overall device responsiveness—especially on devices with limited RAM.

## ✨ Features

- **Less Aggressive App Killing:** Custom thresholds to avoid killing UI-visible or perceptible apps.
- **Optimized Memory Pressure Handling:** Fine-tuned pressure levels and kill delays for smoother performance.
- **Improved Swappiness & Cache Management:** Adjusts kernel parameters for better memory utilization.
- **Debug & Monitoring:** Enables LMKD debug logs and advanced stall/thrashing detection.
- **ZRAM & Swap Awareness:** Smarter handling of swap starvation scenarios.

## ⚙️ What It Does

- Sets higher thresholds for killing background apps.
- Prevents LMKD from killing important foreground or visible apps.
- Tunes kernel parameters like `swappiness` and `vfs_cache_pressure`.
- Enables advanced memory pressure and thrashing detection.
- Adds delays between kill events to reduce system stutter.

## 📦 Installation

1. Download the module ZIP or clone this repo.
2. Flash via Magisk Manager or recovery.
3. Reboot and enjoy improved multitasking!

## 📝 Example Tweaks

```sh
resetprop ro.lmk.low 512
resetprop ro.lmk.medium 256
resetprop ro.lmk.critical 0
resetprop ro.lmk.lowmem_min_oom_score 901
echo 180 > /proc/sys/vm/swappiness
echo 50 > /proc/sys/vm/vfs_cache_pressure
```

## 👤 Author

- Korino

## 📄 License

This project is licensed under the MIT License.

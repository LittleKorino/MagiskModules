# Magisk Modules Collection by Korino

A collection of powerful, minimal Magisk modules to enhance your Android device. Each module is designed for a specific system tweak or feature, with a focus on reliability and simplicity.

---

## 📦 Included Mini Projects

### 1. **LMKDaemon Tweaks (`lmk-tweak`)**
Make Android's Low Memory Killer (LMK) less aggressive and keep your apps alive longer by tuning LMKD parameters for better multitasking and responsiveness.
- Custom kill thresholds
- Swappiness and cache tuning
- Debug and ZRAM awareness

[Read more &rarr;](./lmk-tweak/README.md)

---

### 2. **GPU Render (`gpu-render`)**
Force GPU-based rendering for smoother performance and enhanced graphical response by setting optimized system properties for SurfaceFlinger, HWUI, and Skia.
- Render thread boost
- Hardware rendering
- Skia/HWUI optimizations

[Read more &rarr;](./gpu-render/README.md)

---

### 3. **Shell init.rc (`mkshrc-patcher`)**
Patch your system mkshrc to source a custom environment (with Termux binaries and libraries) for root shells only.
- Root-only activation
- Termux integration
- Easy customization

[Read more &rarr;](./mkshrc-patcher/README.md)

---

### 4. **SD Card Mounter (`sdcard-mounter`)**
Automatically mount your external SD card at boot, with logging for troubleshooting.
- Creates and mounts `/storage/sdcard1`
- ext4 support
- Status/error logging

[Read more &rarr;](./sdcard-mounter/README.md)

---

### 5. **Zram 4G Config (`zram-config`)**
Set your device's ZRAM swap to 4GB at every boot for improved multitasking and performance.
- Auto ZRAM reset and resize
- Minimal, reliable script

[Read more &rarr;](./zram-config/README.md)

---

## 👤 Author

- Korino

## 📄 License

All modules and this repository are licensed under the MIT License.

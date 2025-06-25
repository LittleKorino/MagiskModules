# 🚀 GPU Render Magisk Module

**Author:** Master Korino  
**Version:** 1.0  
**Module ID:** test_GPURender  

---

## ✨ Description

This Magisk module forces GPU-based rendering for smoother performance and enhanced graphical response by setting optimized system properties related to SurfaceFlinger, HWUI, and Skia rendering threads.

## 🌟 Features

- ⚡ Boosts render thread performance for top apps
- 🎮 Forces GPU hardware rendering system-wide
- 🖌️ Optimizes Skia & HWUI render thread behavior
- 🧠 Adjusts thread priorities and CPU usage targets for best efficiency

---

## 🛠️ Applied Properties (`system.prop`)

```properties
persist.sys.perf.topAppRenderThreadBoost.enable=true
debug.sf.hw=1
debug.hwui.render_thread=true
debug.skia.threaded_mode=true
debug.hwui.render_thread_count=1
debug.skia.num_render_threads=1
debug.skia.render_thread_priority=1
persist.sys.gpu.working_thread_priority=1
debug.hwui.target_cpu_time_percent=0
```

---

## 📦 Installation

1. Flash the module via **Magisk Manager** or any compatible recovery.
2. Reboot your device.
3. Enjoy smoother GPU rendering.

## 📝 Notes

- Requires **Magisk**.
- Effects may vary by device and ROM.
- Tested on MediaTek-based devices.

---

## 📄 License

This project is licensed under the MIT License.


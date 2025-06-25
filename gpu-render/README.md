# GPU Render (Magisk Module)

**Author:** Master Korino  
**Version:** 1.0  
**Module ID:** test_GPURender  

## Description

This Magisk module forces GPU-based rendering for smoother performance and enhanced graphical response by setting optimized system properties related to SurfaceFlinger, HWUI, and Skia rendering threads.

## Features

- Enables render thread boost for top apps
- Forces GPU hardware rendering
- Optimizes Skia and HWUI render thread behavior
- Adjusts thread priorities and CPU usage targets

## Applied Properties (`system.prop`)

```
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

## Installation

1. Flash the module via **Magisk Manager** or any compatible recovery.
2. Reboot your device.
3. Enjoy smoother GPU rendering.

## Notes

- Requires **Magisk**.
- Behavior may vary across devices and ROMs.
- Tested on MediaTek-based devices.

## License

This module is provided as-is with no warranty. Use at your own risk.

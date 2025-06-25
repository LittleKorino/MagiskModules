#!/system/bin/sh

# LMKD Performance Optimizations - Master Korino

# Enable minfree-based LMKD behavior
resetprop ro.lmk.use_minfree_levels true

# Less aggressive killing thresholds
resetprop ro.lmk.low 512
resetprop ro.lmk.medium 256
resetprop ro.lmk.critical 0

# Promote/demote kill levels based on pressure
resetprop ro.lmk.critical_upgrade false
resetprop ro.lmk.upgrade_pressure 95
resetprop ro.lmk.downgrade_pressure 75

# Kill best candidate (heaviest) and add delay between kills
resetprop ro.lmk.kill_heaviest_task true
resetprop ro.lmk.kill_timeout_ms 700

# Enable kill debug logs
resetprop ro.lmk.debug true

# ZRAM threshold for considering swap starvation
resetprop ro.lmk.swap_free_low_percentage 10

# Page cache thrashing detection
resetprop ro.lmk.thrashing_limit 70
resetprop ro.lmk.thrashing_limit_decay 20

# PSI memory pressure stall detection (enabled on your kernel)
resetprop ro.lmk.psi_partial_stall_ms 300
resetprop ro.lmk.psi_complete_stall_ms 1000

# Detect direct reclaim stalls
resetprop ro.lmk.direct_reclaim_threshold_ms 500

# Avoid killing UI-visible or perceptible apps
resetprop ro.lmk.lowmem_min_oom_score 901

echo 180 > /proc/sys/vm/swappiness
echo 50 > /proc/sys/vm/vfs_cache_pressure


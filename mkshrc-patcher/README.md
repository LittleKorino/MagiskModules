# Shell init.rc (mkshrc-patcher)

Customize your Android shell environment with Termux binaries and libraries—automatically, and only for root!

## 🚀 Overview

**Shell init.rc** is a Magisk module that patches the system `mkshrc` to source a custom initialization script (`init.rc`) when running as root. This allows you to:

- Seamlessly integrate Termux binaries and libraries into your root shell
- Set up a custom environment for advanced scripting or development
- Easily revert to stock behavior by disabling the module

## ✨ Features

- **Root-only Activation:** The custom environment is only loaded for the root user, keeping normal users unaffected.
- **Termux Integration:** Adds Termux's `bin` and `lib` to your root shell's `PATH` and `LD_LIBRARY_PATH`.
- **Easy Customization:** Edit `init.rc` to add your own environment variables or commands.
- **Safe & Reversible:** Disable the Magisk module to instantly revert changes.

## 🛠️ How It Works

- The patched `mkshrc` checks if the shell is running as root.
- If so, and if `/data/adb/modules/ShInit/init.rc` exists, it sources this script.
- The provided `init.rc` sets up Termux paths and prints a welcome message.

## 📦 Installation

1. Flash the module via **Magisk Manager** or compatible recovery.
2. Reboot your device.
3. Open a root shell to see the custom environment in action.

## 📝 Example `init.rc`

```sh
export PREFIX='/data/data/com.termux/files/usr'
export LD_LIBRARY_PATH='/data/data/com.termux/files/usr/lib'
export PATH="/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/applets:$PATH"
export LANG='en_US.UTF-8'
cd /data/adb/
echo "Hello Master Korino"
echo "This is a custom Environment with Termux Binaries and Libraries"
echo "Disable the Magisk Module to disable the Initialization"
```

## 👤 Author

- Master Korino

## 📄 License

This project is licensed under the MIT License.

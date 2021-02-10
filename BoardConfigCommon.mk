# Common board config for marlin, sailfish

# Broken Duplication Rules
BUILD_BROKEN_DUP_RULES := true

# Kernel
#TARGET_PREBUILT_KERNEL := device/google/marlin-kernel/Image.lz4-dtb
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_KERNEL_CONFIG := marlin_defconfig
TARGET_KERNEL_SOURCE := kernel/google/marlin

# Wi-Fi
WIFI_AVOID_IFACE_RESET_MAC_CHANGE := true

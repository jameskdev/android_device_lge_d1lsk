# inherit from the proprietary version
-include vendor/lge/d1l/BoardConfigVendor.mk

-include device/lge/d1l-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := D1LSK
TARGET_OTA_ASSERT_DEVICE := d1lsk

# This is something device-specific (on the androidboot.hardware part = d1lsk,d1lkt,d1lu)
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=d1lsk lpj=67668

# Try to build the kernel
TARGET_KERNEL_CONFIG := d1lsk-perf_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/d1lsk/kernel

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/d1lsk/bluetooth

TARGET_RECOVERY_FSTAB = device/lge/d1lsk/recovery.fstab

DEVICE_PATH := device/amlogic/a95xf4

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-2a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a55

TARGET_BOARD_PLATFORM := sc2
TARGET_BOOTLOADER_BOARD_NAME := ohm

# A95X F4 stock boot image is Android boot image header v3.
BOARD_BOOT_HEADER_VERSION := 3
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_IMAGE_NAME := kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Recovery is built as boot.img on this device.
BOARD_USES_RECOVERY_AS_BOOT := true

# AB_OTA_UPDATER is intentionally disabled.
# This TWRP build produces a boot/recovery image, not an OTA package.

TW_THEME := portrait_hdpi
TW_SCREEN_WIDTH := 1920
TW_SCREEN_HEIGHT := 1080
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_REPACKTOOLS := true
TW_USE_TOOLBOX := true
TW_NO_REBOOT_BOOTLOADER := true

# Encryption / Android 11.
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_FSCRYPT_POLICY_V1 := false

# 32-bit userspace.
TW_EXTRA_LANGUAGES := false

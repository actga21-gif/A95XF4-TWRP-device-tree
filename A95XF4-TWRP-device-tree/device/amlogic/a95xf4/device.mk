LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RAMDISK)/etc/recovery.fstab

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.amlogic.rc:$(TARGET_COPY_OUT_RAMDISK)/init.recovery.amlogic.rc

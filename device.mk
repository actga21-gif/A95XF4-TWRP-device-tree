# A95X F4 device configuration
#
# Use an explicit device-tree path here instead of $(LOCAL_PATH).
# The TWRP build was resolving $(LOCAL_PATH)/recovery.fstab as
# /recovery.fstab, causing Ninja to report the source as missing.

PRODUCT_COPY_FILES += \
    device/amlogic/a95xf4/recovery.fstab:$(TARGET_COPY_OUT_RAMDISK)/etc/recovery.fstab

PRODUCT_COPY_FILES += \
    device/amlogic/a95xf4/recovery/root/init.recovery.amlogic.rc:$(TARGET_COPY_OUT_RAMDISK)/init.recovery.amlogic.rc

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

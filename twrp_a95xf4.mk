$(call inherit-product, $(SRC_TARGET_DIR)/product/core_32_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, device/amlogic/a95xf4/device.mk)

PRODUCT_DEVICE := a95xf4
PRODUCT_NAME := twrp_a95xf4
PRODUCT_BRAND := A95X
PRODUCT_MODEL := A95XF4
PRODUCT_MANUFACTURER := Amlogic

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=a95xf4 \
    ro.product.model=A95XF4 \
    ro.product.manufacturer=Amlogic

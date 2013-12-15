$(call inherit-product, vendor/illusion/config/common.mk)
$(call inherit-product, device/asus/grouper/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := illusion_grouper
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := Android
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus
PRODUCT_RESTRICT_VENDOR_FILES := false

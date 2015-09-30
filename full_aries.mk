# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/aries/device.mk)

PRODUCT_DEVICE := aries
PRODUCT_NAME := full_aries
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := 小米2S
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RESTRICT_VENDOR_FILES := false



# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/aries/full_aries.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280

TARGET_BOOTANIMATION_NAME := 720
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/aries/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aries
PRODUCT_NAME := cm_aries
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := 小米2S
PRODUCT_MANUFACTURER := xiaomi
# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=aries \
    TARGET_DEVICE=aries \
    BUILD_FINGERPRINT=Xiaomi/aries/aries:4.4.4/KTU84P/5.1.23:user/release-keys \
    PRIVATE_BUILD_DESC="cm_aries-userdebug 4.4.4 KTU84Q 5.1.23 release-keys"

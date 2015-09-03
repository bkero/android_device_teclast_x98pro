# Boot animation
TARGET_SCREEN_HEIGHT := 2048
TARGET_SCREEN_WIDTH := 1536
TARGET_BOOTANIMATION_HALF_RES := false

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/teclast/x98pro/device_x98pro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x98pro
PRODUCT_NAME := cm_x98pro
PRODUCT_BRAND := teclast
PRODUCT_MODEL := X98_Pro
PRODUCT_MANUFACTURER := teclast

PRODUCT_RUNTIMES := runtime_libart_default

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hammerhead BUILD_FINGERPRINT=google/hammerhead/hammerhead:5.0.1/LRX22C/1602158:user/release-keys PRIVATE_BUILD_DESC="hammerhead-user 5.0.1 LRX22C 1602158 release-keys"

# Enable Torch
#PRODUCT_PACKAGES += Torch

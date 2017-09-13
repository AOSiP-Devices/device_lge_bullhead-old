# Inherit AOSP device configuration for bullhead.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Setup device specific product configuration.

PRODUCT_NAME := aosip_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

# Device Maintainer

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Omkar Shinde (Megatron007)"

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:8.0.0/OPR6.170623.013/4283548/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 8.0.0 OPR6.170623.013 4283548 release-keys"

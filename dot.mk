# Initialise device config
$(call inherit-product, device/samsung/zeroltecan/full_zeroltecan.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltecan" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := dot_zeroltecan
PRODUCT_DEVICE := zeroltecan

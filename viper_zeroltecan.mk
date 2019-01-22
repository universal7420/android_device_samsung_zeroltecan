# Initialise device config
$(call inherit-product, device/samsung/zeroltecan/full_zeroltecan.mk)


# Inherit some common ViperOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltecan" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := viper_zeroltecan
PRODUCT_DEVICE := zeroltecan

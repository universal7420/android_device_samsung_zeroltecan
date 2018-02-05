# Initialise device config
$(call inherit-product, device/samsung/zeroltecan/full_zeroltecan.mk)


# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltecan" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := lineage_zeroltecan
PRODUCT_DEVICE := zeroltecan

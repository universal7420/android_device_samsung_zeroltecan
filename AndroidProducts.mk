PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/full_zeroltecan.mk

ifneq ($(AOKP_VERSION),)
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aokp.mk
else
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage.mk
endif

$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := lineage_kltedv

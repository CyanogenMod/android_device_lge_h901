$(call inherit-product, device/lge/h901/full_h901.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)


PRODUCT_NAME := cm_h901

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pplus" \
    PRODUCT_NAME="pplus_tmo_us" \
    BUILD_FINGERPRINT="lge/pplus_tmo_us/pplus:5.1.1/LMY47V/152801355bef0:user/release-keys" \
    PRIVATE_BUILD_DESC="pplus_tmo_us-user 5.1.1 LMY47V 152801355bef0 release-keys"

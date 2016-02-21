# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/asus/ze500kl/full_ze500kl.mk)
# Release name
PRODUCT_RELEASE_NAME := ze500kl

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_ze500kl
PRODUCT_DEVICE := ASUS_Z00E_2
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_Z00ED
# Release name
PRODUCT_RELEASE_NAME := gteslte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gteslte/device_gteslte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gteslte
PRODUCT_NAME := cm_gteslte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gteslte
PRODUCT_MANUFACTURER := samsung

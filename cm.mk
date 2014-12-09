## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d1lsk/d1lsk.mk)

PRODUCT_NAME := cm_d1lsk

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusLTE2
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d1lsk

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d1lsk_SKT_KR BUILD_FINGERPRINT=lge/lge_iproj/lgp930:4.0.3/IML74K/LG-P930-V18f.1c09112307:user/release-keys PRIVATE_BUILD_DESC="i_atnt-user 4.0.3 IML74K 47c54a96 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch WiFiDirectDemo

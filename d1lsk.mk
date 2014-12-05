$(call inherit-product, device/lge/d1l-common/d1l.mk)

$(call inherit-product-if-exists, vendor/lge/d1lsk/d1lsk-vendor.mk)

## Model specific files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/config/d1lsk-keypad.kl:system/usr/keylayout/d1lsk-keypad.kl \
    $(LOCAL_PATH)/init.d1lsk.rc:root/init.d1lsk.rc \
    $(LOCAL_PATH)/bootlogo_skt:root/sbin/bootlogo_skt \
    $(LOCAL_PATH)/ueventd.d1lsk.rc:root/ueventd.d1lsk.rc

PRODUCT_NAME := full_d1lsk 
PRODUCT_DEVICE := d1lsk
PRODUCT_MODEL := LG-F160S

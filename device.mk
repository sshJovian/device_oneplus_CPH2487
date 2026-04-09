$(call inherit-product, device/oneplus/sm8475-common/common.mk)

PRODUCT_DEVICE := CPH2487
PRODUCT_NAME := fox_CPH2487
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 11R
PRODUCT_MANUFACTURER := OnePlus

# A/B
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Shipping API (IMPORTANT for Android 13+)
PRODUCT_SHIPPING_API_LEVEL := 33

# Recovery
PRODUCT_PACKAGES += \
    fastbootd \
    linker.vendor_ramdisk \
    android.hardware.boot@1.2-impl.recovery

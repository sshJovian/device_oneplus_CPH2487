# Inherit from common
$(call inherit-product, device/oneplus/sm8475-common/common.mk)

# Device specific
PRODUCT_DEVICE := CPH2487
PRODUCT_NAME := omni_CPH2487
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 11R
PRODUCT_MANUFACTURER := OnePlus

# Recovery
PRODUCT_COPY_FILES += \
    device/oneplus/CPH2487/recovery/root/system/etc/fstab.qcom:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/fstab.qcom

# A/B
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    vendor_boot \
    system \
    vendor \
    product \
    system_ext \
    odm

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

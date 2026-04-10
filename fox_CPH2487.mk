# OrangeFox Recovery for OnePlus 11R (udon / CPH2487)

$(call inherit-product, device/oneplus/sm8475-common/udon.mk)

# Device info
PRODUCT_RELEASE_NAME := udon
PRODUCT_DEVICE := udon
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2487
PRODUCT_MANUFACTURER := OnePlus

# Inherit OrangeFox
$(call inherit-product-if-exists, vendor/recovery/orangefox.mk)

# Recovery configuration
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_MTP := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE_DECRYPT := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_APEX := true
TW_INCLUDE_REPACKTOOLS := true

# A/B and 64-bit fixes (very important)
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := true
OF_VIRTUAL_AB_DEVICE := true
TARGET_SUPPORTS_64_BIT_APPS := true

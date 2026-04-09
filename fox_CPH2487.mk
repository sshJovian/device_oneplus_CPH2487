# OrangeFox Recovery for OnePlus 11R (udon / CPH2487)

$(call inherit-product, device/oneplus/sm8475-common/udon.mk)

# Release
PRODUCT_RELEASE_NAME := udon
PRODUCT_DEVICE := udon
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2487

# Inherit OrangeFox base
$(call inherit-product-if-exists, vendor/recovery/orangefox.mk)

# Basic flags
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_MTP := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE_DECRYPT := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true

# A/B + Android 16 flags
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := true
OF_VIRTUAL_AB_DEVICE := true


#
# OrangeFox Recovery for OnePlus 11R (udon)
#

$(call inherit-product, device/oneplus/sm8475-common/common.mk)

PRODUCT_NAME := fox_udon
PRODUCT_DEVICE := udon
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := udon
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_RELEASE_NAME := udon

# OrangeFox specific
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_MTP := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE_DECRYPT := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_APEX := true
TW_INCLUDE_REPACKTOOLS := true

# Traditional recovery (not vendor_boot)
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := false
OF_VIRTUAL_AB_DEVICE := false
TARGET_SUPPORTS_64_BIT_APPS := true
OF_FIX_DECRYPTION_ON_DATA_MEDIA := true

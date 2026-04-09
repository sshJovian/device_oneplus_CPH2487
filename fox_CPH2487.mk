# OrangeFox Recovery Device Configuration for OnePlus 11R (udon / CPH2487)

# Inherit from common sm8475
$(call inherit-product, device/oneplus/sm8475-common/udon.mk)   # Adjust path if your common tree is different

# Release name
PRODUCT_RELEASE_NAME := udon
PRODUCT_MODEL := CPH2487
PRODUCT_DEVICE := udon
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := OnePlus

# OrangeFox specific
$(call inherit-product-if-exists, vendor/recovery/orangefox.mk)   # This pulls OrangeFox defaults

# Build type (eng/userdebug)
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_TYPE=Release

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery.fstab   # Create this if missing

# Basic flags (add more as needed)
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_MTP := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE_DECRYPT := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_APEX := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_NTFS_3G := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true

# A/B device flags
AB_OTA_UPDATER := true
TW_INCLUDE_RESETPROP := true

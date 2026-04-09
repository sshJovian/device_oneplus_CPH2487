#
# Copyright (C) 2026 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Device path
DEVICE_PATH := device/oneplus/CPH2487

# Product configuration
PRODUCT_NAME := fox_CPH2487
PRODUCT_DEVICE := CPH2487
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2487
PRODUCT_MANUFACTURER := OnePlus

# Recovery API
PRODUCT_SHIPPING_API_LEVEL := 36

# Inherit from the full device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Inherit from the common configuration
$(call inherit-product, device/oneplus/sm8475-common/common.mk)

# Inherit from the vendor blobs
$(call inherit-product, vendor/oneplus/2487/CPH2487-vendor.mk)

# OrangeFox specific properties
TW_NO_LEGACY_OTA := true
TW_INCLUDE_FB2PNG := true
TW_INCLUDE_REPACKTOOLS := true
TW_DEFAULT_LANGUAGE := en
TW_MAX_BRIGHTNESS := 2047
TW_DEFAULT_BRIGHTNESS := 1024
TW_SCREEN_BLANK_ON_BOOT := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_LIBRESETPROP := true
TW_INCLUDE_LPDUMP := true
TW_INCLUDE_LPTOOLS := true
TW_CUSTOM_CPU_TUNE := 1
TW_NO_SCREEN_TIMEOUT := true
TW_USE_SERIALNO_PROPERTY_FOR_DEVICE_ID := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_EXTRA_LANGUAGES := true

# Debug flags
TWRP_EVENT_LOGGING := true
TWRP_INCLUDE_LOGCAT := true

# Copy the recovery fstab
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/recovery.fstab

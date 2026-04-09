#
# Copyright (C) 2023 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8475-common
$(call inherit-product, device/oneplus/sm8475-common/common.mk)

# Device path
DEVICE_PATH := device/oneplus/CPH2487

# API level for Android 16
PRODUCT_SHIPPING_API_LEVEL := 36
PRODUCT_TARGET_API_LEVEL := 36
PRODUCT_SDK_ADDON_NAME := fox_CPH2487

# Device properties
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_NAME := fox_CPH2487
PRODUCT_DEVICE := CPH2487
PRODUCT_MODEL := CPH2487
PRODUCT_GMS_CLIENTID_BASE := android-oneplus

# Boot animation
TARGET_SCREEN_HEIGHT := 2772
TARGET_SCREEN_WIDTH := 1240

# Include OrangeFox vendor
$(call inherit-product, vendor/fox/product/fox.mk)

# OrangeFox version
FOX_VERSION := R12.1_CPH2487

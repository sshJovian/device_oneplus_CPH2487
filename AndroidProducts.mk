#
# Copyright (C) 2026 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Specify the local path for the product makefiles
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_CPH2487.mk

# List all possible lunch commands for this device
COMMON_LUNCH_CHOICES := \
    fox_CPH2487-user \
    fox_CPH2487-userdebug \
    fox_CPH2487-eng

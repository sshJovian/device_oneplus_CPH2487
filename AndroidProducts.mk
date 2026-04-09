#
# Copyright (C) 2026 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# List of all product makefiles for this device
COMMON_LUNCH_CHOICES := \
    fox_CPH2487-user \
    fox_CPH2487-userdebug \
    fox_CPH2487-eng

# Legacy support for older build systems
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_CPH2487.mk

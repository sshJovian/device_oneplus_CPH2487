#!/bin/bash
#
# Copyright (C) 2026 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# This file is required for the build system to find your device.
# Lunch combos are now defined in AndroidProducts.mk via COMMON_LUNCH_CHOICES.

# Add a marker to indicate that the vendor setup is complete.
export FOX_BUILD_FOR_udon=true

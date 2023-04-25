#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_y2q.mk

COMMON_LUNCH_CHOICES := \
    twrp_y2q-user \
    twrp_y2q-userdebug \
    twrp_y2q-eng

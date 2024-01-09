#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)



# Inherit from a33x device
$(call inherit-product, device/samsung/a33x/device.mk)

PRODUCT_DEVICE := a33x
PRODUCT_NAME := twrp_a33x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A336M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a33xub-user 12 SP1A.210812.016 A336MUBU4CWC2 release-keys"

BUILD_FINGERPRINT := samsung/a33xub/a33x:12/SP1A.210812.016/A336MUBU4CWC2:user/release-keys

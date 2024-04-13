#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X650 device
$(call inherit-product, device/infinix/Infinix-X650/device.mk)

PRODUCT_DEVICE := Infinix-X650
PRODUCT_NAME := omni_Infinix-X650
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X650
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x650_h8029-user 8.1.0 O11019 1626426640 release-keys"

BUILD_FINGERPRINT := Infinix/H8029/Infinix-X650:8.1.0/O11019/AB-210716V484:user/release-keys

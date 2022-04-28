#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX2202 device
$(call inherit-product, device/oplus/RMX2202/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_RMX2202
PRODUCT_DEVICE := RMX2202
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2202

PRODUCT_SYSTEM_NAME := RMX2202
PRODUCT_SYSTEM_DEVICE := RMX2202L1

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := realme/RMX2202/RMX2202L1:12/RKQ1.210503.001/R.202202112205:user/release-keys


# PixelExperience Props
TARGET_BOOT_ANIMATION_RES = 1080
#TARGET_INCLUDE_STOCK_ARCORE := false
#TARGET_INCLUDE_LIVE_WALLPAPERS := false
#TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_GAPPS_ARCH := arm64

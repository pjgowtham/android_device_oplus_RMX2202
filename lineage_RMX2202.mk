#
# Copyright (C) 2021-2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX2202 device
$(call inherit-product, device/oplus/RMX2202/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_RMX2202
PRODUCT_DEVICE := RMX2202
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := $(PRODUCT_DEVICE)

PRODUCT_SYSTEM_NAME := $(PRODUCT_DEVICE)
PRODUCT_SYSTEM_DEVICE := $(PRODUCT_DEVICE)

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=$(PRODUCT_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_DEVICE) \
    PRIVATE_BUILD_DESC="RMX2202-user 12 SKQ1.210216.001 202112161814 release-keys"

BUILD_FINGERPRINT := realme/RMX2202/RMX2202L1:12/SKQ1.210216.001/R.202112161814:user/release-keys

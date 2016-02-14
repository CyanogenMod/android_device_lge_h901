#
# Copyright 2016 The CyanogenMod Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := h901
PRODUCT_NAME := aosp_h901
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H901
PRODUCT_MANUFACTURER := LGE

$(call inherit-product, device/lge/h901/device.mk)
$(call inherit-product-if-exists, vendor/lge/h901/device-vendor.mk)

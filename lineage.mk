# Copyright (C) 2016, The CyanogenMod Project
#           (C) 2017, The LineageOS Project
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

$(call inherit-product, device/lge/h872/full_h872.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_h872

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="lge/lucye_tmo_us/lucye:7.0/NRD90U/17062223981e1:user/release-keys" \
    PRIVATE_BUILD_DESC="lucye_tmo_us-user 7.0 NRD90U 17062223981e1 release-keys"

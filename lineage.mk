#
# Copyright 2016 The CyanogenMod Project
# Copyright 2017-2018 The LineageOS Project
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

# Initialise device config
$(call inherit-product, device/samsung/gvwifi/full_gvwifi.mk)

# Inherit common Lineage phone.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_gvwifi
PRODUCT_DEVICE := gvwifi
PRODUCT_MODEL := SM-T670
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gvwifi \
    PRIVATE_BUILD_DESC="gvwifiue-user 5.1.1 LMY47X T670UEU2APJ1 release-keys"

BUILD_FINGERPRINT := samsung/gvwifiue/gvwifiue:5.1.1/LMY47X/T670UEU2APJ1:user/release-keys
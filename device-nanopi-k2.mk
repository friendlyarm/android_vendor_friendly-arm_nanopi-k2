# Copyright (C) 2010 The Android Open Source Project
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

VENDOR_PATH := vendor/friendly-arm/nanopi-k2

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/prebuilt/mali.ko:root/boot/mali.ko \
    $(VENDOR_PATH)/prebuilt/aml_nftl_dev.ko:root/boot/aml_nftl_dev.ko

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/prebuilt/aml_thermal.ko:system/lib/modules/aml_thermal.ko \
    $(VENDOR_PATH)/prebuilt/audio_data.ko:system/lib/modules/audio_data.ko \
    $(VENDOR_PATH)/prebuilt/dwc_otg.ko:system/lib/modules/dwc_otg.ko

# wifi
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/prebuilt/dhd.ko:system/lib/modules/dhd.ko


# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# vendor files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/vendor,system/vendor)

# bin files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/bin,system/bin)

# lib files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/lib,system/lib)

# etc files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/etc,system/etc)

# camera data
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/cameradata,system/cameradata)

# apps
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/samsung/j7ltespr/proprietary/app,system/app)

# tima measurement info
PRODUCT_COPY_FILES += vendor/samsung/j7ltespr/proprietary/tima_measurement_info:system/tima_measurement_info \

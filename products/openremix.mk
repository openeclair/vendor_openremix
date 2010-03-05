#
# Copyright (C) 2009 The Android Open Source Project
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

# This is the top-level configuration for a US-configured openeclairMod build

$(call inherit-product, vendor/openeclair/products/openeclair_dream_sapphire_us.mk)

PRODUCT_PROPERTY_OVERRIDES += ro.modversion=OpenEclair-v1.2.2 (OpenRemix)

PRODUCT_NAME := openremix_dream_sapphire_us

PRODUCT_PACKAGE_OVERLAYS := vendor/openremix/overlay

# APKs
PRODUCT_COPY_FILES += vendor/openremix/proprietary/rock.apk:system/app/rock.apk
PRODUCT_COPY_FILES += vendor/openremix/proprietary/quake.apk:system/app/quake.apk

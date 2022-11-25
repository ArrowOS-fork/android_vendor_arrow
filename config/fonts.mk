# Copyright (C) 2019 ArrowOS
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


$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/arrow/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    vendor/arrow/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/arrow/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/arrow/fonts/Inter-VF.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Inter-VF.ttf \
    vendor/arrow/fonts/OppoSans-En-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OppoSans-En-Regular.ttf \
    vendor/arrow/fonts/Manrope-VF.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Manrope-VF.ttf \
    vendor/arrow/fonts/Urbanist-VF.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Urbanist-VF.ttf \
    vendor/arrow/fonts/Ubuntu.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Ubuntu.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Black.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Black.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-BlackItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-BlackItalic.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Bold.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-BoldItalic.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Italic.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Light.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-LightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-LightItalic.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Medium.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-MediumItalic.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Regular.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-Thin.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-Thin.ttf \
    vendor/arrow/fonts/HarmonyOS-Sans-ThinItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HarmonyOS-Sans-ThinItalic.ttf

PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontGoogleSansLatoOverlay \
    FontInterOverlay \
    FontOppoSansOverlay \
    FontRubikRubikOverlay \
    FontManropeOverlay \
    FontUrbanistOverlay \
    FontUbuntuOverlay \
    FontHarmonySansOverlay

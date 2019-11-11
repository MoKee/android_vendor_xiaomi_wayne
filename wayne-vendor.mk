# Copyright (C) 2019 The MoKee Open Source Project
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

# This file is generated by device/xiaomi/wayne/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/wayne/proprietary/vendor/etc/permissions/com.fingerprints.extension.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.fingerprints.extension.xml \
    vendor/xiaomi/wayne/proprietary/vendor/framework/com.fingerprints.extension.jar:$(TARGET_COPY_OUT_VENDOR)/framework/com.fingerprints.extension.jar \
    vendor/xiaomi/wayne/proprietary/vendor/lib/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.fingerprints.extension@1.0.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/hw/fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.default.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/hw/fingerprint.fpc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.fpc.default.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/hw/fingerprint.goodix.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.goodix.default.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/libgf_ca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ca.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/libgf_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/libvendor.goodix.hardware.fingerprint@1.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvendor.goodix.hardware.fingerprint@1.0-service.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/libvendor.goodix.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvendor.goodix.hardware.fingerprint@1.0.so \
    vendor/xiaomi/wayne/proprietary/vendor/lib64/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.fingerprint@1.0.so

PRODUCT_PACKAGES += \
    FingerprintExtensionService

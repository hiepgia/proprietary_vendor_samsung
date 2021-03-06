# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/galaxys2/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/libTVOut.so:obj/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/libfimc.so:obj/lib/libfimc.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2-common/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxys2-common/proprietary/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxys2-common/proprietary/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
    vendor/samsung/galaxys2-common/proprietary/libion.so:system/lib/libion.so \
    vendor/samsung/galaxys2-common/proprietary/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/libUMP.so:system/lib/libUMP.so

# HWCOMPOSER
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/galaxys2-common/proprietary/libcec.so:system/lib/libcec.so \
    vendor/samsung/galaxys2-common/proprietary/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxys2-common/proprietary/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxys2-common/proprietary/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/galaxys2-common/proprietary/libhdmiclient.so:system/lib/libhdmiclient.so \
    vendor/samsung/galaxys2-common/proprietary/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys2-common/proprietary/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/galaxys2-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so

# CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys2-common/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/galaxys2-common/proprietary/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/gps.exynos4.so:system/lib/hw/gps.exynos4.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/galaxys2-common/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/galaxys2-common/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/galaxys2-common/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/galaxys2-common/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/galaxys2-common/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxys2-common/proprietary/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_AU:system/etc/wifi/nvram_net.txt_AU \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_IL:system/etc/wifi/nvram_net.txt_IL \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_murata_AU:system/etc/wifi/nvram_net.txt_murata_AU \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_murata_IL:system/etc/wifi/nvram_net.txt_murata_IL \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_murata_SG:system/etc/wifi/nvram_net.txt_murata_SG \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_murata_TN:system/etc/wifi/nvram_net.txt_murata_TN \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_SG:system/etc/wifi/nvram_net.txt_SG \
    vendor/samsung/galaxys2-common/proprietary/nvram_net.txt_TN:system/etc/wifi/nvram_net.txt_TN

# NFC
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# MFC Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin


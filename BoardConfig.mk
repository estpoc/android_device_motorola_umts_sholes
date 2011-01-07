# Copyright (C) 2007 The Android Open Source Project
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

# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

# Set this up here so that BoardVendorConfig.mk can override it
BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true

# Use the non-open-source parts, if they're present
-include vendor/motorola/umts_sholes/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true

TARGET_BOARD_PLATFORM := omap3

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a8
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a8

TARGET_BOOTLOADER_BOARD_NAME := sholes
TARGET_PROVIDES_INIT_TARGET_RC := true

BOARD_EGL_CFG := device/motorola/umts_sholes/prebuilt/egl.cfg

# Max image sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0afa0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0c520000
BOARD_FLASH_BLOCK_SIZE := 131072

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# Connectivity - Wi-Fi
BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := libCustomWifi
WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WLAN_DEVICE := tiwlan0
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/tiwlan_drv.ko"
BOARD_WLAN_TI_STA_DK_ROOT := system/wlan/ti/wilink_6_1
WIFI_DRIVER_MODULE_ARG := ""
WIFI_DRIVER_MODULE_NAME := "tiwlan_drv"
WIFI_FIRMWARE_LOADER := "wlan_loader"

# Codecs for AV
HARDWARE_OMX := true
BUILD_WITH_TI_AUDIO := 1
BUILD_PV_VIDEO_ENCODERS := 1
USE_SHOLES_PROPERTY := true

# Disable JIT and V8. umts_sholes is low on memory
WITH_JIT := false
JS_ENGINE := jsc

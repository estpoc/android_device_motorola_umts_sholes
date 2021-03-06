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


# This file is the device-specific product definition file for
# umts_sholes. It lists all the overlays, files, modules and properties
# that are specific to this hardware: i.e. those are device-specific
# drivers, configuration files, settings, etc...

# Note that umts_sholes is not a fully open device. Some of the drivers
# aren't publicly available in all circumstances, which means that some
# of the hardware capabilities aren't present in builds where those
# drivers aren't available. Such cases are handled by having this file
# separated into two halves: this half here contains the parts that
# are available to everyone, while another half in the vendor/ hierarchy
# augments that set with the parts that are only relevant when all the
# associated drivers are available. Aspects that are irrelevant but
# harmless in no-driver builds should be kept here for simplicity and
# transparency. There are two variants of the half that deals with
# the unavailable drivers: one is directly checked into the unreleased
# vendor tree and is used by engineers who have access to it. The other
# is generated by setup-makefile.sh in the same directory as this files,
# and is used by people who have access to binary versions of the drivers
# but not to the original vendor tree. Be sure to update both.



# These is the hardware-specific overlay, which points to the location
# of hardware-specific resource overrides, typically the frameworks and
# application settings that are stored in resourced.
DEVICE_PACKAGE_OVERLAYS := device/motorola/umts_sholes/overlay

# These are the hardware-specific configuration files
PRODUCT_COPY_FILES := \
    device/motorola/umts_sholes/vold.fstab:system/etc/vold.fstab \
    device/motorola/umts_sholes/egl.cfg:system/lib/egl/egl.cfg

# These are the media profiles configuration files
PRODUCT_COPY_FILES += \
    device/motorola/umts_sholes/media_profiles.xml:system/etc/media_profiles.xml

# Proprietary patched binaries
PRODUCT_COPY_FILES += \
    device/motorola/umts_sholes/prebuilt/Usb.apk:/system/app/Usb.apk \
    device/motorola/umts_sholes/prebuilt/tcmd:/system/bin/tcmd \
    device/motorola/umts_sholes/prebuilt/libgki.so:/system/lib/libgki.so

# Images
PRODUCT_COPY_FILES += \
    device/motorola/umts_sholes/prebuilt/boot.img:boot.img \
    device/motorola/umts_sholes/prebuilt/bpsw.img:bpsw.img \
    device/motorola/umts_sholes/prebuilt/devtree.img:devtree.img

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Device especific packages
PRODUCT_PACKAGES += \
    tiwlan.ini \
    dspexec \
    libbridge \
    overlay.omap3 \
    wlan_cu \
    libtiOsLib \
    wlan_loader \
    libCustomWifi \
    wpa_supplicant.conf \
    dhcpcd.conf \
    libOMX.TI.AAC.decode \
    libOMX.TI.AAC.encode \
    libOMX.TI.AMR.decode \
    libOMX.TI.AMR.encode \
    libOMX.TI.MP3.decode \
    libOMX.TI.WBAMR.decode \
    libOMX.TI.WBAMR.encode \
    libOMX.TI.JPEG.Encoder \
    libLCML \
    libOMX_Core \
    libOMX.TI.Video.Decoder \
    libOMX.TI.Video.encoder \
    sensors.sholes \
    lights.sholes \
    gps.sholes

# The OpenGL ES API level that is natively supported by this device.
# This is a 16.16 fixed point number
PRODUCT_PROPERTY_OVERRIDES := \
    ro.opengles.version=131072

# These are the hardware-specific settings that are stored in system properties.
# Note that the only such settings should be the ones that are too low-level to
# be reachable from resources or other mechanisms.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.safetylegal=http://www.motorola.com/staticfiles/Support/legal/?model=A853 \
    ro.product.multi_touch_enabled=true \
    ro.product.max_num_touch=2 \
    ro.com.motorola.smartsensor=true \
    wifi.interface=tiwlan0 \
    wifi.supplicant_scan_interval=45 \
    ro.media.dec.jpeg.memcap=20000000 \
    dalvik.vm.heapsize=26m \
    dalvik.vm.execution-mode=int:fast

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# Screen density is actually considered a locale (since it is taken into account
# the the build-time selection of resources). The product definitions including
# this file must pay attention to the fact that the first entry in the final
# PRODUCT_LOCALES expansion must not be a density.
PRODUCT_LOCALES += hdpi

# See comment at the top of this file. This is where the other
# half of the device-specific product definition file takes care
# of the aspects that require proprietary drivers that aren't
# commonly available
$(call inherit-product-if-exists, vendor/motorola/umts_sholes/device-vendor.mk)

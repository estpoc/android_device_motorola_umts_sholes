#!/bin/sh

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

DEVICE=umts_sholes
MANUFACTURER=motorola

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /sbin/charge_only_mode ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/PhoneConfig.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/ProgramMenu.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/ProgramMenuSystem.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/Mynet.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/Secclkd.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/ap_gain.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/ap_gain_france.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/aplogd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/batch ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/battd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/bthelp ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/bttest_mot ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/catcommands ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/dbvc_atvc_property_set ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/dnsmasq_mot ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/gkilogd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/gkisystem ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/Hostapd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/location ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/logfilter-get ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/logfilter-set ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/mot_boot_mode ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/opprofdaemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/protocol_driver ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/pvrsrvinit ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/rild_tcmd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/safe_reboot ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/secclkd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/tcmd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/usbd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/watchdogd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef5M.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef8M.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/excluded-input-devices.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/wl1271.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/gpsconfig.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/location.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/12m/key_code_map.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bplogd.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio3 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio4 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio5 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio6 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio7 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Audio ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_GPRS ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_GSM ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Logger ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/File_UMA ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/bp_nvm_default/generic_pds_init ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/commdrv_fs.sh ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/mmins_settings.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/mmins_telephony.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/mmins_user_settings.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/plmn_text_table.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/motorola/comm_drv/PLMN_VERSION.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/permissions/motorola_platform.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/pvasflocal.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/updatecmds/google_generic_update.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_tiwlan_ap.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1271.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/hostapd.conf.templet ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/tiwlan_ap.ini ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/tiwlan.ini ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/wpa_supplicant.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/framework/mot-framework-res.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/baseimage.dof ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/conversions.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/h264vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/h264venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/jpegenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/m4venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/mp3dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/mp4vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/postprocessor_dualout.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/ringio.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/usn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/wmadec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/dsp/wmv9dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_POWERVR_SGX530_121.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_POWERVR_SGX530_121.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.omap3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/lights.sholes.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.sholes.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaes.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libbattd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdmengine.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdmjavaplugin.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgki.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libglslcompiler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libhostapd_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libHPImgApi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libIMGegl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libinbidi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmetainfo.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd_mflex.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmotdb.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmot_mead_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmotodbgutils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmsl_interface.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmtp_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmtpstack.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libMynetNativeJni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_wmvdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libopencore_asflocalreg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libopencore_asflocal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpvasfcommon.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpvasflocalpbreg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpvasflocalpb.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpvr2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril-moto-umts-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsecclkdlib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsrv_um.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libssmgr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libtpa_core.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libtpa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libWifiAPHardware.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libWifiAPNativeJni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/cls_u32.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/dummy.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/hid-dummy.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/modem_pm_driver.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/netmux.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/netmux_linkdriver.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/output.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/pcbc.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/sch_htb.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/sec.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/tiap_drv.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/tiwlan_drv.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/wl127x_test.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/modules/wl127x-test.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/de-DE_gl0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/de-DE_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-GB_kh0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-GB_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_nk0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/it-IT_cm0_sg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/tts/lang_pico/it-IT_ta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/bplogd_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/brcm_guci_drv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/clean_dex.sh ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/gki_pd_notifier ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/nvm_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/bin/panic_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/icestorms0a-keypad.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/qwerty2.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/qwerty.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp0b-keypad.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp1a-keypad.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp1b-keypad.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp2a-keypad-arabic.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp2a-keypad-hebrew.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp2a-keypad.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keychars/sholesp2a-keypad-russian.kcm.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/AVRCP.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/cpcap-key.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/qwerty.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sholesp0b-keypad.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sholesp1a-keypad.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sholesp1b-keypad.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sholesp2a-keypad.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/xbin/pppd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/xbin/ssmgrd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgps.so:obj/lib/libgps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-moto-umts-1.so:obj/lib/libril-moto-umts-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.sholes.so:obj/lib/hw/lights.sholes.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.sholes.so:obj/lib/hw/sensors.sholes.so

# All the blobs necessary for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ap_gain_france.bin:/system/bin/ap_gain_france.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aplogd:/system/bin/aplogd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/batch:/system/bin/batch \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battd:/system/bin/battd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bplogd.conf:/system/etc/motorola/bplogd.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bplogd_daemon:/system/bin/bplogd_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_guci_drv:/system/bin/brcm_guci_drv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bttest_mot:/system/bin/bttest_mot \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/catcommands:/system/bin/catcommands \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/charge_only_mode:/system/bin/charge_only_mode \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/clean_dex.sh:/system/bin/clean_dex.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cls_u32.ko:/system/lib/modules/cls_u32.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/commdrv_fs.sh:/system/etc/motorola/comm_drv/commdrv_fs.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dnsmasq_mot:/system/bin/dnsmasq_mot \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dummy.ko:/system/lib/modules/dummy.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/en-GB_kh0_sg.bin:/system/tts/lang_pico/en-GB_kh0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/en-GB_ta.bin:/system/tts/lang_pico/en-GB_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio1_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio2_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio2:/system/etc/motorola/bp_nvm_default/File_Audio2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio3_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio3:/system/etc/motorola/bp_nvm_default/File_Audio3 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio4_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio4:/system/etc/motorola/bp_nvm_default/File_Audio4 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio5_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio5:/system/etc/motorola/bp_nvm_default/File_Audio5 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio6:/system/etc/motorola/bp_nvm_default/File_Audio6 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio7:/system/etc/motorola/bp_nvm_default/File_Audio7 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio:/system/etc/motorola/bp_nvm_default/File_Audio \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_GPRS:/system/etc/motorola/bp_nvm_default/File_GPRS \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_GSM:/system/etc/motorola/bp_nvm_default/File_GSM \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Logger:/system/etc/motorola/bp_nvm_default/File_Logger \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Seem_Flex_Tables:/system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_UMA:/system/etc/motorola/bp_nvm_default/File_UMA \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/generic_pds_init:/system/etc/motorola/bp_nvm_default/generic_pds_init \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gkilogd:/system/bin/gkilogd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gki_pd_notifier:/system/bin/gki_pd_notifier \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gkisystem:/system/bin/gkisystem \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsconfig.xml:/system/etc/gpsconfig.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hid-dummy.ko:/system/lib/modules/hid-dummy.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Hostapd:/system/bin/Hostapd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/icestorms0a-keypad.kcm.bin:/system/usr/keychars/icestorms0a-keypad.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaes.so:/system/lib/libaes.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdmengine.so:/system/lib/libdmengine.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgki.so:/system/lib/libgki.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libinbidi.so:/system/lib/libinbidi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmotdb.so:/system/lib/libmotdb.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmot_mead_jni.so:/system/lib/libmot_mead_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmsl_interface.so:/system/lib/libmsl_interface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmtpstack.so/:/system/lib/libmtpstack.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libMynetNativeJni.so:/system/lib/libMynetNativeJni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvasfcommon.so:/system/lib/libpvasfcommon.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecclkdlib.so:/system/lib/libsecclkdlib.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libssmgr.so:/system/lib/libssmgr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa.so:/system/lib/libtpa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libWifiAPNativeJni.so:/system/lib/libWifiAPNativeJni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.sholes.so:/system/lib/hw/lights.sholes.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location.cfg:/system/etc/location.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location:/system/bin/location \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/logfilter-get:/system/bin/logfilter-get \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/logfilter-set:/system/bin/logfilter-set \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_cust_emergency_number.cfg:/system/etc/motorola/comm_drv/mmins_cust_emergency_number \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_settings.cfg:/system/etc/motorola/comm_drv/mmins_settings.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_telephony.cfg:/system/etc/motorola/comm_drv/mmins_telephony.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_user_settings.cfg:/system/etc/motorola/comm_drv/mmins_user_settings.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem_pm_driver.ko:/system/lib/modules/modem_pm_driver.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mot_boot_mode:/system/bin/mot_boot_mode \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mot-framework-res.apk:/system/framework/mot-framework-res.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/motorola_platform.xml:/system/etc/permissions/motorola_platform.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/netmux.ko:/system/lib/modules/netmux.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/netmux_linkdriver.ko:/system/lib/modules/netmux_linkdriver.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvm_daemon:/system/bin/nvm_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Mynet.apk:/system/app/Mynet.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/opprofdaemon:/system/bin/opprofdaemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/output.ko:/system/lib/modules/output.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/panic_daemon:/system/bin/panic_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pcbc.ko:/system/lib/modules/pcbc.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/plmn_text_table.bin:/system/etc/motorola/comm_drv/plmn_text_table.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/PLMN_VERSION.txt:/system/etc/motorola/comm_drv/PLMN_VERSION.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pppd:/system/xbin/pppd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/protocol_driver:/system/bin/protocol_driver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvasflocal.cfg:/system/etc/pvasflocal.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rild_tcmd:/system/bin/rild_tcmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/safe_reboot:/system/bin/safe_reboot \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sch_htb.ko:/system/lib/modules/sch_htb.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Secclkd.apk:/system/app/Secclkd.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/secclkd:/system/bin/secclkd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sec.ko:/system/lib/modules/sec.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.sholes.so:/system/lib/hw/sensors.sholes.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp0b-keypad.kcm.bin:/system/usr/keychars/sholesp0b-keypad.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp0b-keypad.kl:/system/usr/keylayout/sholesp0b-keypad.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp1a-keypad.kcm.bin:/system/usr/keychars/sholesp1a-keypad.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp1a-keypad.kl:/system/usr/keylayout/sholesp1a-keypad.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp1b-keypad.kcm.bin:/system/usr/keychars/sholesp1b-keypad.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp1b-keypad.kl:/system/usr/keylayout/sholesp1b-keypad.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp2a-keypad-arabic.kcm.bin:/system/usr/keychars/sholesp2a-keypad-arabic.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp2a-keypad-hebrew.kcm.bin:/system/usr/keychars/sholesp2a-keypad-hebrew.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp2a-keypad.kcm.bin:/system/usr/keychars/sholesp2a-keypad.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp2a-keypad.kl:/system/usr/keylayout/sholesp2a-keypad.kl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sholesp2a-keypad-russian.kcm.bin:/system/usr/keychars/sholesp2a-keypad-russian.kcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ssmgrd:/system/xbin/ssmgrd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd:/system/bin/tcmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiap_drv.ko:/system/lib/modules/tiap_drv.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiwlan_drv.ko:/system/lib/modules/tiwlan_drv.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usbd:/system/bin/usbd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/watchdogd:/system/bin/watchdogd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl127x_test.ko:/system/lib/modules/wl127x_test.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl127x-test.ko:/system/lib/modules/wl127x-test.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf


EOF

./setup-makefiles.sh

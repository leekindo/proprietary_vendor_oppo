# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/oppo/r7/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oppo/r7/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/oppo/r7/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oppo/r7/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oppo/r7/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oppo/r7/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/oppo/r7/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/oppo/r7/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/oppo/r7/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oppo/r7/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/oppo/r7/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oppo/r7/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oppo/r7/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oppo/r7/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oppo/r7/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oppo/r7/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oppo/r7/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oppo/r7/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oppo/r7/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/oppo/r7/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/oppo/r7/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/oppo/r7/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/oppo/r7/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/oppo/r7/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/oppo/r7/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/oppo/r7/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/oppo/r7/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oppo/r7/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oppo/r7/proprietary/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/oppo/r7/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/oppo/r7/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/oppo/r7/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/oppo/r7/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/oppo/r7/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/oppo/r7/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/oppo/r7/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/oppo/r7/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/oppo/r7/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/oppo/r7/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oppo/r7/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/oppo/r7/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/oppo/r7/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oppo/r7/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oppo/r7/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oppo/r7/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oppo/r7/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oppo/r7/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oppo/r7/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/oppo/r7/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/oppo/r7/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oppo/r7/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/oppo/r7/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/oppo/r7/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oppo/r7/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/oppo/r7/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/oppo/r7/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oppo/r7/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oppo/r7/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oppo/r7/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oppo/r7/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oppo/r7/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oppo/r7/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oppo/r7/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oppo/r7/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oppo/r7/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oppo/r7/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oppo/r7/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService \
    qcrilmsgtunnel \
    shutdownlistener \
    qcnvitems \
    qcrilhook
PRODUCT_COPY_FILES += \
    vendor/oppo/r7/proprietary/bin/psensord:system/bin/psensord \
    vendor/oppo/r7/proprietary/etc/firmware/tp/15011/15011_FW_S3508_Tpk.img:system/etc/firmware/tp/15011/15011_FW_S3508_Tpk.img \
    vendor/oppo/r7/proprietary/etc/firmware/tp/15011/15011_Limit_Tpk.img:system/etc/firmware/tp/15011/15011_Limit_Tpk.img \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890_music_table.eq:system/etc/firmware/left.tfa9890_music_table.eq \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890_music_table.preset:system/etc/firmware/left.tfa9890_music_table.preset \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890_voice_table.eq:system/etc/firmware/left.tfa9890_voice_table.eq \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890_voice_table.preset:system/etc/firmware/left.tfa9890_voice_table.preset \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890.speaker:system/etc/firmware/left.tfa9890.speaker \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890.config:system/etc/firmware/left.tfa9890.config \
    vendor/oppo/r7/proprietary/etc/firmware/left.tfa9890_n1c2.patch:system/etc/firmware/left.tfa9890_n1c2.patch \
    vendor/oppo/r7/proprietary/vendor/lib/libactuator_dw9800w_15062.so:system/vendor/lib/libactuator_dw9800w_15062.so \
    vendor/oppo/r7/proprietary/vendor/lib/libactuator_dw9800w_15062_camcorder.so:system/vendor/lib/libactuator_dw9800w_15062_camcorder.so \
    vendor/oppo/r7/proprietary/vendor/lib/libactuator_dw9800w_15062_camera.so:system/vendor/lib/libactuator_dw9800w_15062_camera.so \
    vendor/oppo/r7/proprietary/vendor/lib/libcalmodule_memsic.so:system/vendor/lib/libcalmodule_memsic.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_common.so:system/vendor/lib/libchromatix_ov8858_15011_common.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_default_video.so:system/vendor/lib/libchromatix_ov8858_15011_default_video.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_liveshot.so:system/vendor/lib/libchromatix_ov8858_15011_liveshot.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_preview.so:system/vendor/lib/libchromatix_ov8858_15011_preview.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_preview_binding.so:system/vendor/lib/libchromatix_ov8858_15011_preview_binding.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_preview_fb.so:system/vendor/lib/libchromatix_ov8858_15011_preview_fb.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_small_video.so:system/vendor/lib/libchromatix_ov8858_15011_small_video.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_snapshot.so:system/vendor/lib/libchromatix_ov8858_15011_snapshot.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_ov8858_15011_snapshot_fb.so:system/vendor/lib/libchromatix_ov8858_15011_snapshot_fb.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_common.so:system/vendor/lib/libchromatix_s5k3m2_15011_common.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_common_panorama.so:system/vendor/lib/libchromatix_s5k3m2_15011_common_panorama.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_default_video.so:system/vendor/lib/libchromatix_s5k3m2_15011_default_video.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_hfr_120fps.so:system/vendor/lib/libchromatix_s5k3m2_15011_hfr_120fps.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_hfr_60fps.so:system/vendor/lib/libchromatix_s5k3m2_15011_hfr_60fps.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_hfr_90fps.so:system/vendor/lib/libchromatix_s5k3m2_15011_hfr_90fps.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_liveshot.so:system/vendor/lib/libchromatix_s5k3m2_15011_liveshot.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_preview.so:system/vendor/lib/libchromatix_s5k3m2_15011_preview.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_preview_panorama.so:system/vendor/lib/libchromatix_s5k3m2_15011_preview_panorama.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_small_video.so:system/vendor/lib/libchromatix_s5k3m2_15011_small_video.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_15011_snapshot.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_snapshot_panorama.so:system/vendor/lib/libchromatix_s5k3m2_15011_snapshot_panorama.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_video_hd.so:system/vendor/lib/libchromatix_s5k3m2_15011_video_hd.so \
    vendor/oppo/r7/proprietary/vendor/lib/libchromatix_s5k3m2_15011_zsl.so:system/vendor/lib/libchromatix_s5k3m2_15011_zsl.so \
    vendor/oppo/r7/proprietary/vendor/lib/libimage_stability.so:system/vendor/lib/libimage_stability.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_ov8858_15011.so:system/vendor/lib/libmmcamera_ov8858_15011.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_s5k3m2_15011.so:system/vendor/lib/libmmcamera_s5k3m2_15011.so \
    vendor/oppo/r7/proprietary/vendor/lib/libmmcamera_sunny_f13s01l_eeprom.so:system/vendor/lib/libmmcamera_sunny_f13s01l_eeprom.so

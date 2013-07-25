# Copyright 2013 The Android Open Source Project
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

# LGE blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/lge/mako/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg:lge \
    vendor/lge/mako/proprietary/libAKM.so:system/lib/libAKM.so:lge \
    vendor/lge/mako/proprietary/libDxHdcp.so:system/lib/libDxHdcp.so:lge \
    vendor/lge/mako/proprietary/libacdbdata.so:system/lib/libacdbdata.so:lge \
    vendor/lge/mako/proprietary/libcamera_fast_af.so:system/lib/libcamera_fast_af.so:lge \
    vendor/lge/mako/proprietary/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so:lge \
    vendor/lge/mako/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
    vendor/lge/mako/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
    vendor/lge/mako/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
    vendor/lge/mako/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
    vendor/lge/mako/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge \
    vendor/lge/mako/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/mako/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/mako/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/mako/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/mako/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    vendor/lge/mako/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:lge \
    vendor/lge/mako/proprietary/bridgemgrd:system/bin/bridgemgrd:lge \
    vendor/lge/mako/proprietary/btnvtool:system/bin/btnvtool:lge \
    vendor/lge/mako/proprietary/diag_klog:system/bin/diag_klog:lge \
    vendor/lge/mako/proprietary/diag_mdlog:system/bin/diag_mdlog:lge \
    vendor/lge/mako/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:lge \
    vendor/lge/mako/proprietary/efsks:system/bin/efsks:lge \
    vendor/lge/mako/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:lge \
    vendor/lge/mako/proprietary/ks:system/bin/ks:lge \
    vendor/lge/mako/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:lge \
    vendor/lge/mako/proprietary/mpdecision:system/bin/mpdecision:lge \
    vendor/lge/mako/proprietary/netmgrd:system/bin/netmgrd:lge \
    vendor/lge/mako/proprietary/nl_listener:system/bin/nl_listener:lge \
    vendor/lge/mako/proprietary/port-bridge:system/bin/port-bridge:lge \
    vendor/lge/mako/proprietary/qcks:system/bin/qcks:lge \
    vendor/lge/mako/proprietary/qmuxd:system/bin/qmuxd:lge \
    vendor/lge/mako/proprietary/qseecomd:system/bin/qseecomd:lge \
    vendor/lge/mako/proprietary/radish:system/bin/radish:lge \
    vendor/lge/mako/proprietary/rmt_storage:system/bin/rmt_storage:lge \
    vendor/lge/mako/proprietary/sensors.qcom:system/bin/sensors.qcom:lge \
    vendor/lge/mako/proprietary/thermald:system/bin/thermald:lge \
    vendor/lge/mako/proprietary/usbhub:system/bin/usbhub:lge \
    vendor/lge/mako/proprietary/usbhub_init:system/bin/usbhub_init:lge \
    vendor/lge/mako/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:lge \
    vendor/lge/mako/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:lge \
    vendor/lge/mako/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:lge \
    vendor/lge/mako/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:lge \
    vendor/lge/mako/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:lge \
    vendor/lge/mako/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:lge \
    vendor/lge/mako/proprietary/vidc.b00:system/etc/firmware/vidc.b00:lge \
    vendor/lge/mako/proprietary/vidc.b01:system/etc/firmware/vidc.b01:lge \
    vendor/lge/mako/proprietary/vidc.b02:system/etc/firmware/vidc.b02:lge \
    vendor/lge/mako/proprietary/vidc.b03:system/etc/firmware/vidc.b03:lge \
    vendor/lge/mako/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:lge \
    vendor/lge/mako/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:lge \
    vendor/lge/mako/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:lge \
    vendor/lge/mako/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so:lge \
    vendor/lge/mako/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so:lge \
    vendor/lge/mako/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so:lge \
    vendor/lge/mako/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so:lge \
    vendor/lge/mako/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:lge \
    vendor/lge/mako/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:lge \
    vendor/lge/mako/proprietary/libC2D2.so:system/lib/libC2D2.so:lge \
    vendor/lge/mako/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:lge \
    vendor/lge/mako/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:lge \
    vendor/lge/mako/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:lge \
    vendor/lge/mako/proprietary/libaudcal.so:system/lib/libaudcal.so:lge \
    vendor/lge/mako/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:lge \
    vendor/lge/mako/proprietary/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so:lge \
    vendor/lge/mako/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:lge \
    vendor/lge/mako/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:lge \
    vendor/lge/mako/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:lge \
    vendor/lge/mako/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:lge \
    vendor/lge/mako/proprietary/libconfigdb.so:system/lib/libconfigdb.so:lge \
    vendor/lge/mako/proprietary/libcsd-client.so:system/lib/libcsd-client.so:lge \
    vendor/lge/mako/proprietary/libdiag.so:system/lib/libdiag.so:lge \
    vendor/lge/mako/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:lge \
    vendor/lge/mako/proprietary/libdrmfs.so:system/lib/libdrmfs.so:lge \
    vendor/lge/mako/proprietary/libdrmtime.so:system/lib/libdrmtime.so:lge \
    vendor/lge/mako/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:lge \
    vendor/lge/mako/proprietary/libdsprofile.so:system/lib/libdsprofile.so:lge \
    vendor/lge/mako/proprietary/libdss.so:system/lib/libdss.so:lge \
    vendor/lge/mako/proprietary/libdsucsd.so:system/lib/libdsucsd.so:lge \
    vendor/lge/mako/proprietary/libdsutils.so:system/lib/libdsutils.so:lge \
    vendor/lge/mako/proprietary/libgemini.so:system/lib/libgemini.so:lge \
    vendor/lge/mako/proprietary/libgeofence.so:system/lib/libgeofence.so:lge \
    vendor/lge/mako/proprietary/libgps.utils.so:system/lib/libgps.utils.so:lge \
    vendor/lge/mako/proprietary/libgsl.so:system/lib/libgsl.so:lge \
    vendor/lge/mako/proprietary/libidl.so:system/lib/libidl.so:lge \
    vendor/lge/mako/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:lge \
    vendor/lge/mako/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:lge \
    vendor/lge/mako/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:lge \
    vendor/lge/mako/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:lge \
    vendor/lge/mako/proprietary/libloc_adapter.so:system/lib/libloc_adapter.so:lge \
    vendor/lge/mako/proprietary/libloc_api_v02.so:system/lib/libloc_api_v02.so:lge \
    vendor/lge/mako/proprietary/libloc_eng.so:system/lib/libloc_eng.so:lge \
    vendor/lge/mako/proprietary/libmercury.so:system/lib/libmercury.so:lge \
    vendor/lge/mako/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:lge \
    vendor/lge/mako/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:lge \
    vendor/lge/mako/proprietary/libmmipl.so:system/lib/libmmipl.so:lge \
    vendor/lge/mako/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:lge \
    vendor/lge/mako/proprietary/libmmjps.so:system/lib/libmmjps.so:lge \
    vendor/lge/mako/proprietary/libmmmpo.so:system/lib/libmmmpo.so:lge \
    vendor/lge/mako/proprietary/libmmmpod.so:system/lib/libmmmpod.so:lge \
    vendor/lge/mako/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:lge \
    vendor/lge/mako/proprietary/libnetmgr.so:system/lib/libnetmgr.so:lge \
    vendor/lge/mako/proprietary/liboemcamera.so:system/lib/liboemcamera.so:lge \
    vendor/lge/mako/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:lge \
    vendor/lge/mako/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:lge \
    vendor/lge/mako/proprietary/libqdi.so:system/lib/libqdi.so:lge \
    vendor/lge/mako/proprietary/libqdp.so:system/lib/libqdp.so:lge \
    vendor/lge/mako/proprietary/libqmi.so:system/lib/libqmi.so:lge \
    vendor/lge/mako/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:lge \
    vendor/lge/mako/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:lge \
    vendor/lge/mako/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:lge \
    vendor/lge/mako/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:lge \
    vendor/lge/mako/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:lge \
    vendor/lge/mako/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:lge \
    vendor/lge/mako/proprietary/libqmiservices.so:system/lib/libqmiservices.so:lge \
    vendor/lge/mako/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:lge \
    vendor/lge/mako/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:lge \
    vendor/lge/mako/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:lge \
    vendor/lge/mako/proprietary/libsensor1.so:system/lib/libsensor1.so:lge \
    vendor/lge/mako/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:lge \
    vendor/lge/mako/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:lge \
    vendor/lge/mako/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:lge \
    vendor/lge/mako/proprietary/libxml.so:system/lib/libxml.so:lge \
    vendor/lge/mako/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:lge \
    vendor/lge/mako/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:lge \
    vendor/lge/mako/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:lge \
    vendor/lge/mako/proprietary/bcm2079x_firmware.ncd:system/vendor/firmware/bcm2079x_firmware.ncd:lge \
    vendor/lge/mako/proprietary/bcm2079x_pre_firmware.ncd:system/vendor/firmware/bcm2079x_pre_firmware.ncd:lge \

PRODUCT_PACKAGES := libacdbloader

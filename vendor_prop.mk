PRODUCT_PROPERTY_OVERRIDES +=  \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.heapgrowthlimit=96m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.force_cpuset_system_default=1 \
    debug.sf.hw=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.recorder.show_manufacturer_and_model=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.demo.hdmirotationlock=false \
    persist.radio.multisim.config=dsds \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.native_mode=1 \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/Codec_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=4 \
    persist.vendor.camera.tof.direct=1 \
    persist.vendor.cne.feature=1 \
    persist.vendor.cne.logging.qxdm=3974 \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.dpm.feature=0 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.relay_oprt_change=0 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.vt.supported=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.MAX_HIDDEN_APPS=42 \
    ro.apex.updatable=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.carrier=unknown \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.config.notification_sound=Moto.ogg \
    ro.config.ringtone=Moto.ogg \
    ro.config.ringtone_2=Moto.ogg \
    ro.config.vc_call_vol_steps=8 \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.sensors=rav \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=280 \
    ro.sys.sdcardfs=1 \
    ro.telephony.default_network=10,10 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.8.11.r1-01600-NICOBAR.0 \
    ro.vendor.display.cabl=0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.iocgrp.config=1 \
    ro.vendor.mot.hw.colormode_aosp2qdcm=1 \
    ro.vendor.product.display=moto g⁸ \
    ro.vendor.radio.imei.sv=2 \
    ro.vendor.radio.ims_version=AT4.3.1_IR92_V11.0 \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sf.hwc_set_default_colormode=true \
    sys.autosuspend.timeout=500000 \
    sys.vendor.shutdown.waittime=500 \
    telephony.lteOnCdmaDevice=1 \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.yha.runtime \
    vendor.camera.aux.packagelist=com.android.settings,com.motorola.camera2,com.motorola.motocit,com.motorola.actions \
    vendor.debug.enable.memperfd=true \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.hwc_disable_hdr=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.hw.fm.init=0 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.power.pasr.enabled=false \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.wc_transport.force_hcidump=true \
    vendor.wc_transport.force_special_byte=true \
    vendor.wc_transport.in_ringbuf_log=true \
    vendor.wc_transport.out_ringbuf_log=true \

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path="/efs/bluetooth/bt_addr"

# Bluetooth workaround:
# The new CAF code defaults to MCT HAL, but we
# need the old H4 HAL for our Broadcom WiFi.
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=rome
	
#Dalviik/ART
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.checkjni=false \
	dalvik.vm.dexopt-data-only=1 \
	dalvik.vm.heapstartsize=24m \
	dalvik.vm.heapgrowthlimit=384m \
	dalvik.vm.heapsize=1024m \
	dalvik.vm.heaptargetutilization=0.9 \
	dalvik.vm.heapminfree=1m \
	dalvik.vm.heapmaxfree=32m \
	dalvik.vm.verify-bytecode=false \
	dalvik.vm.execution-mode=int:jit \
	dalvik.vm.dexopt-flags=m=v,o=y \
	dalvik.vm.jmiopts=forcecopy \
    ro.sys.fw.dex2oat_thread_count=4
   
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.composition.type=dyn
    debug.hwc.max_hw_overlays=8 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=640 \
    debug.sf.hw=0 \
	persist.sys.ui.hw=1 \
	video.accelerate.hw=1 \
	debug.egl.profiler=1 \
	debug.egl.hw=1

# Hwc - not used on cm/aosp
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.winupdate=1

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hwui.use_gpu_pixel_buffers=true \
	ro.hwui.texture_cache_size=176 \
	ro.hwui.layer_cache_size=106 \
	ro.hwui.path_cache_size=64 \
	ro.hwui.shape_cache_size=16 \
	ro.hwui.gradient_cache_size=8 \
	ro.hwui.drop_shadow_cache_size=24 \
	ro.hwui.r_buffer_cache_size=24 \
	ro.hwui.text_small_cache_width=4096 \
	ro.hwui.text_small_cache_height=4096 \
	ro.hwui.text_large_cache_width=8192 \
	ro.hwui.text_large_cache_height=8192

# Performance += \
PRODUCT_PROPERTY_OVERRIDES += \
	debug.performance.tuning=1 \

# Power-Management
PRODUCT_PROPERTY_OVERRIDES += \
	pm.sleep_mode=1


# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.ril.disable.power.collapse=1 \


# Stagefright
PRODUCT_PROPERTY_OVERRIDES += \
	media.stagefright.enable-player=true \
	media.stagefright.enable-meta=true \
	media.stagefright.enable-scan=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-rtsp=true \
	media.stagefright.enable-record=false

# Surface
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.scrollingcache=1 \
	persist.sys.purgeable_assets=1 \
	ro.compcache.default=18 \
	ro.max.fling_velocity=12000 \
	ro.min.fling_velocity=8000

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.call_ring.delay=0 \
	ring.delay=0

# Window-Manager
PRODUCT_PROPERTY_OVERRIDES += \
	windowsmgr.max_events_per_sec=90	
	
# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
	net.tcp.buffersize.default=4096,87380,256960, 4096, 16384,256960 \
	net.tcp.buffersize.wifi=4096,87380,256960,409 6,163 84,256960 \
	net.tcp.buffersize.umts=4096,8 7380,256960,4096,163 84,256960 \
	net.tcp.buffersize.gprs=4096,8 7380,256960,4096,163 84,256960 \
	net.tcp.buffersize.edge=4096,8 7380,256960,4096,163 84,256960
 
 

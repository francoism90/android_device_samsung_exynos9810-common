LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := fstab.samsungexynos9810
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/fstab.samsungexynos9810
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := ueventd.samsungexynos9810.rc
LOCAL_MODULE_STEM  		:= ueventd.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/ueventd.samsungexynos9810.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.baseband.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.baseband.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.samsung.bsp.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.samsung.bsp.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.samsung.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.samsung.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.samsungexynos9810.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.samsungexynos9810.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.samsungexynos9810.usb.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.samsungexynos9810.usb.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.usb_accessory.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.usb_accessory.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.vendor.onebinary.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.vendor.onebinary.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.vendor.rilchip.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.vendor.rilchip.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.vendor.rilcommon.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.vendor.rilcommon.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := mobicore.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/mobicore.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

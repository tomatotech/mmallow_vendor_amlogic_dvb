LOCAL_PATH := $(call my-dir)

multilib := 32

include $(CLEAR_VARS)
LOCAL_MODULE := libam_adp
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := $(multilib)
LOCAL_MODULE_PATH_64 := $(TARGET_OUT)/lib64
LOCAL_SRC_FILES_64 := lib64/libam_adp.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT)/lib
LOCAL_SRC_FILES_32 := libam_adp.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_SRC_FILES := libam_adp.so
endif
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libam_mw
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := $(multilib)
LOCAL_MODULE_PATH_64 := $(TARGET_OUT)/lib64
LOCAL_SRC_FILES_64 := lib64/libam_mw.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT)/lib
LOCAL_SRC_FILES_32 := libam_mw.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_SRC_FILES := libam_mw.so
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libam_ver
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := $(multilib)
LOCAL_MODULE_PATH_64 := $(TARGET_OUT)/lib64
LOCAL_SRC_FILES_64 := lib64/libam_ver.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT)/lib
LOCAL_SRC_FILES_32 := libam_ver.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_SRC_FILES := libam_ver.so
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libam_sysfs
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := $(multilib)
LOCAL_MODULE_PATH_64 := $(TARGET_OUT)/lib64
LOCAL_SRC_FILES_64 := lib64/libam_sysfs.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT)/lib
LOCAL_SRC_FILES_32 := libam_sysfs.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_SRC_FILES := libam_sysfs.so
endif
include $(BUILD_PREBUILT)


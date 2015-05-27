LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := bugtest
LOCAL_SRC_FILES := bugtest.c

LOCAL_LDLIBS    += -lOpenSLES -llog

include $(BUILD_SHARED_LIBRARY)


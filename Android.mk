LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libpthread-stubs
LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := stubs.c
LOCAL_STATIC_LIBRARIES :=

include $(BUILD_STATIC_LIBRARY)

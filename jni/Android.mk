LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    com_droidlogic_common.cpp \
    com_droidlogic_pppoe.cpp\

#LOCAL_C_INCLUDES := $(JNI_H_INCLUDE)

LOCAL_SHARED_LIBRARIES := \
    liblog \
    libcutils \
    libgui \
    libnativehelper

LOCAL_MODULE    := libpppoe


include $(BUILD_SHARED_LIBRARY)

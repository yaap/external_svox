LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := PicoLangInstaller

LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)

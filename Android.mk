LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),bengal)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif

#
# Copyright (C) 2021 The Android Open Source Project

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),twrp_J606F)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

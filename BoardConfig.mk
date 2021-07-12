#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/elish

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

BUILD_BROKEN_DUP_RULES := true

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Display
TARGET_SCREEN_DENSITY := 360

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/elish.config

# OTA assert
TARGET_OTA_ASSERT_DEVICE := elish

# Inherit from the proprietary version
include vendor/xiaomi/elish/BoardConfigVendor.mk
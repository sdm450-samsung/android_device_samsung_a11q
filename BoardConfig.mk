#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/samsung/sdm450-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/a11q

# Display
TARGET_SCREEN_DENSITY := 280

# Kernel
TARGET_KERNEL_CONFIG := lineage_a11q_defconfig

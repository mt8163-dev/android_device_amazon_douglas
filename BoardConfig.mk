#
# Copyright (C) 2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/amazon/douglas

# Inherit from Amazon MT8163 common
-include device/amazon/mt8163-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := douglas,KFDOWI

# Kernel
TARGET_KERNEL_CONFIG := douglas_defconfig

# System Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 17340416
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1692925952
BOARD_CACHEIMAGE_PARTITION_SIZE := 444596224
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13282312192

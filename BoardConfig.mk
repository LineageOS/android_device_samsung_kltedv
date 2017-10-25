# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := kltedv,kltespr,klte

# Kernel
TARGET_KERNEL_CONFIG := lineage_klte_bcm2079x_defconfig

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/kltedv/init/init_klte.cpp

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_CACHEIMAGE_PARTITION_SIZE := 524288000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2587885568
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12442385920

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/samsung/klte-common/releasetools

# inherit from the proprietary version
-include vendor/samsung/kltedv/BoardConfigVendor.mk

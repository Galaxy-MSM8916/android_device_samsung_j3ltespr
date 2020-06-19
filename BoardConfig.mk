# Inherit from common
include device/samsung/j3-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3ltespr

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3ltespr

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3lte_spr_defconfig

# Partition sizes (TODO: Fix data partition size)
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 2936012800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5431603200

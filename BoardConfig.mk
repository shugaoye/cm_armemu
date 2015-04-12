USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/generic/armemu/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := armemu

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
# TARGET_USERIMAGES_USE_EXT4 := true
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 576716800
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 209715200
# BOARD_CACHEIMAGE_PARTITION_SIZE := 69206016
# BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := yaffs2
# BOARD_FLASH_BLOCK_SIZE := 512
# TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true

BOARD_HAS_NO_SELECT_BUTTON := true

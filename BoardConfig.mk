# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a
TARGET_CPU_VARIANT := kryo385

# Platform
TARGET_BOARD_PLATFORM := sm8475

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_USES_UEFI := true

# A/B Partition
AB_OTA_UPDATER := true
TARGET_NO_RECOVERY := true
BOARD_USES_RECOVERY_AS_BOOT := false

# Vendor Boot (CRITICAL FOR ANDROID 13+)
BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
BOARD_INCLUDE_RECOVERY_RAMDISK_IN_VENDOR_BOOT := true

# Partition
BOARD_BUILD_VENDOR_BOOT_IMAGE := true
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 67108864

# Dynamic partitions
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_SUPER_PARTITION_GROUPS := qti_dynamic_partitions

BOARD_QTI_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext product vendor odm vendor_dlkm odm_dlkm

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Kernel (prebuilt)
TARGET_PREBUILT_KERNEL := device/oneplus/CPH2487-prebuilt/kernel
BOARD_KERNEL_IMAGE_NAME := Image

# Recovery
TARGET_RECOVERY_FSTAB := device/oneplus/CPH2487/recovery/root/system/etc/fstab.qcom

# Encryption
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true

# OrangeFox
FOX_AB_DEVICE := 1
FOX_RECOVERY_VENDOR_BOOT_PARTITION := /dev/block/by-name/vendor_boot

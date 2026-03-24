DEVICE_PATH := device/cubot/p80

# Arquitetura
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a

# Plataforma (Baseado no seu MT6771)
TARGET_BOARD_PLATFORM := mt6771
BOARD_USES_MTK_HARDWARE := true

# Bootloader e Kernel (Dados reais do seu boot.img)
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 buildvariant=user
BOARD_MKBOOTIMG_ARGS := --header_version 2 --ramdisk_offset 0x01108000 --tags_offset 0x00000100

# Binários Prebuilt (Os arquivos que você já tem na pasta)
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/dtb

# Partições Dinâmicas (Super)
BOARD_SUPER_PARTITION_GROUPS := cubot_dynamic_partitions
BOARD_CUBOT_DYNAMIC_PARTITIONS_SIZE := 9126805504
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_MAIN_FASTBOOT_PARTITION_LIST := system vendor product

# OrangeFox UI / Display
TW_THEME := portrait_hdpi
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 150
RECOVERY_SDCARD_ON_DATA := true

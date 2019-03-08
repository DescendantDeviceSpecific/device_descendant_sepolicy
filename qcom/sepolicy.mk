#
# This policy configuration will be used by all qcom products
# that inherit from Descendant
#

BOARD_SEPOLICY_DIRS += \
    device/descendant/sepolicy/qcom/common \
    device/descendant/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)


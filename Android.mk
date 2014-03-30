ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),legacy)

include $(call all-subdir-makefiles)

endif

ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),legacy-caf)

include $(call all-subdir-makefiles)

endif


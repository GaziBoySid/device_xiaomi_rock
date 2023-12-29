#rock

#Defining LOCAL_PATH variable
LOCAL_PATH := $(call my-dir)

#gaurding from lunch 
ifeq ($(TARGET_DEVICE),rock)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
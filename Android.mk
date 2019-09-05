LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)

LOCAL_CFLAGS += -Wno-unused-variable -Wno-unused-parameter -Wno-format -Wno-sign-compare
LOCAL_MODULE := iio_event_monitor
LOCAL_SRC_FILES := iio_event_monitor.c iio_utils.c
# LOCAL_VENDOR_MODULE := true

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -Wno-unused-variable -Wno-unused-parameter -Wno-format -Wno-sign-compare
LOCAL_MODULE    := iio_generic_buffer
LOCAL_SRC_FILES := iio_generic_buffer.c iio_utils.c
# LOCAL_VENDOR_MODULE := true

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -Wno-unused-variable -Wno-unused-parameter -Wno-format -Wno-sign-compare
LOCAL_MODULE    := lsiio
LOCAL_SRC_FILES := lsiio.c iio_utils.c
# LOCAL_VENDOR_MODULE := true

include $(BUILD_EXECUTABLE)

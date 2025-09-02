TARGET := iphone:clang:latest:15.4

THEOS_DEVICE_IP = 192.168.1.119

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = libJGProgressHUD

libJGProgressHUD_FILES = $(wildcard *.m)
libJGProgressHUD_CFLAGS = -fobjc-arc
libJGProgressHUD_INSTALL_PATH = /usr/local/lib

include $(THEOS_MAKE_PATH)/library.mk

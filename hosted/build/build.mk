MYDIR := $(dir $(lastword $(MAKEFILE_LIST)))

app_sources := \
	PingPong.cc \
	pingpong.cc

target := pingpong

EBBRT_APP_VPATH := $(abspath $(MYDIR)../../src)

include $(abspath $(EBBRT_SRCDIR)/apps/ebbrthosted.mk)

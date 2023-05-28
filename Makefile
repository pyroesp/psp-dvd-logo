TARGET = dvd_logo
PSP_FW_VERSION = 660
BUILD_PRX = 1

OBJS = main.o

INCDIR = 
CFLAGS = -Os -G0 -Wall
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)
LIBS = 

LIBDIR =
	

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build_prx.mak
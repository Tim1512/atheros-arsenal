#
# Sub-system source search path for Adjust_Dep at this dir level
#
# !!Customize!!

export SSPATH = $(SSMPATH)


#
# Extra include paths required by this module at this directory level
#
# !!Customize!!

EXTRA_HPATH = -I$(SSPATH)
#EXTRA_HPATH =

EXTRA_CFLAGS =
EXTRA_CCFLAGS =
EXTRA_ASFLAGS =
CFLAGS +=


#
# Search path for GNU tool chain
#

VPATH = $(LIB_PATH):$(SSOBJPATH)


#
# Object list at this directory level
#
# !!Customize!!

O_OBJS = 	$(SSOBJPATH)/adf_nbuf.o \
		$(SSOBJPATH)/adf_net.o	\
		$(SSOBJPATH)/adf_os_defer_pvt.o	\
		$(SSOBJPATH)/adf_os_dma.o \
		$(SSOBJPATH)/adf_os_irq_pvt.o \
		$(SSOBJPATH)/adf_os_timer.o

include $(MAGPIE_ROOT)/build/make_opt/Rules.make

#
# The followings are automatically generated by the tool adj_dep
#

### Dep
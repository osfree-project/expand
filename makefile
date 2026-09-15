#
# A Makefile for Expand
# (c) osFree project,
#

DESC = EXPAND
SOURCES = msexpand kwajd lzssd mszipd system szddd

# defines additional options for C compiler
ADD_COPT = -sg -DEXPAND -I$(%WATCOM)$(SEP)h$(SEP)win -I$(MYDIR)mspack
TARGET_API = DOS

!include $(%ROOT)tools/mk/build.mk

.c: $(MYDIR)mspack

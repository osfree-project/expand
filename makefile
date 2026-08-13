#
# A Makefile for Expand
# (c) osFree project,
#

PROJ  = expand
TRGT = $(PROJ).exe
DESC = EXPAND
srcfiles = $(p)msexpand$(e) &
	$(p)kwajd$(e) &
	$(p)lzssd$(e) &
	$(p)mszipd$(e) &
	$(p)system$(e) &
	$(p)szddd$(e) &


# defines additional options for C compiler
ADD_COPT = -sg -DEXPAND -I$(%WATCOM)$(SEP)h$(SEP)win -I$(MYDIR)mspack


!include $(%ROOT)tools/mk/appsdos.mk

TARGETS = $(PATH)$(PROJ).exe

.c: $(MYDIR)mspack
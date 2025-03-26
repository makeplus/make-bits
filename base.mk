# A Prelude to set up your Makefile in a standard reusable way.
# To use this, add something like the following to the top of your Makefile:
#
#     ifeq (,$(wildcard base.mk))
#     $(shell curl -sLO https://github.com/makeplus/make-bits/raw/main/base.mk)
#     endif
#     include base.mk

SHELL := bash

CLEAN :=
REALCLEAN := $(CURDIR)/base.mk

.DELETE_ON_ERROR:
.SECONDARY:
.SECONDEXPANSION:


default::

clean::
	$(RM) -r $(CLEAN)

realclean:: clean
	$(RM) -r $(REALCLEAN)


make-bits
=========

Reusable `make` files to include in `Makefile`


## Synopsis

```
ifeq (,$(wildcard base.mk))
$(shell curl -sLO https://github.com/makeplus/make-bits/raw/main/base.mk)
endif
include make.mk
```

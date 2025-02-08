LANGUAGE_NAME =
VERSION       =

SRC_DIR := src

TS ?= tree-sitter

# install directory layout
PREFIX     ?= /usr
DATADIR    ?= $(PREFIX)/share
INCLUDEDIR ?= $(PREFIX)/include
LIBDIR     ?= $(PREFIX)/lib

# source/object files
PARSER  := $(SRC_DIR)/parser.c
SCANNER := $(wildcard $(SRC_DIR)/scanner.c $(SRC_DIR)/scanner.cc)
OBJS    := $(patsubst %.cc,%.o,$(patsubst %.c,%.o,$(PARSER) $(SCANNER)))

# flags
override CFLAGS += -I$(SRC_DIR) -std=c11 -O3 -fPIC
override CXXFLAGS += -I$(SRC_DIR) -std=c++11 -O3 -fPIC

# ABI versioning
SONAME_MAJOR = $(shell sed -n 's/\#define LANGUAGE_VERSION //p' $(PARSER))
SONAME_MINOR = $(word 1,$(subst ., ,$(VERSION)))

# OS-specific bits
ifeq ($(shell uname),Darwin)
	SOEXT = dylib
	SOEXTVER_MAJOR = $(SONAME_MAJOR).$(SOEXT)
	SOEXTVER = $(SONAME_MAJOR).$(SONAME_MINOR).$(SOEXT)
	LINKSHARED = -dynamiclib -Wl,-install_name,$(LIBDIR)/lib$(LANGUAGE_NAME).$(SOEXTVER),-rpath,@executable_path/../Frameworks
else
	SOEXT = so
	SOEXTVER_MAJOR = $(SOEXT).$(SONAME_MAJOR)
	SOEXTVER = $(SOEXT).$(SONAME_MAJOR).$(SONAME_MINOR)
	LINKSHARED = -shared -Wl,-soname,lib$(LANGUAGE_NAME).$(SOEXTVER)
endif

ifneq (,$(findstring .cc,$(SCANNER)))
	LD = $(CXX)
else
	LD = $(CC)
endif

all: build_shared

build_shared: lib$(LANGUAGE_NAME).$(SOEXT)

lib$(LANGUAGE_NAME).$(SOEXT): $(OBJS)
	$(LD) $(LDFLAGS) $(LINKSHARED) $^ $(LDLIBS) -o $@
ifneq ($(STRIP),)
	$(STRIP) $@
endif

.SECONDEXPANSION:
$(PARSER): $$(wildcard $(SRC_DIR)/grammar.json)
	$(TS) generate $^

install: all
	install -d '$(DESTDIR)$(LIBDIR)'
	install -m755 lib$(LANGUAGE_NAME).$(SOEXT) '$(DESTDIR)$(LIBDIR)'/lib$(LANGUAGE_NAME).$(SOEXTVER)
	ln -sf lib$(LANGUAGE_NAME).$(SOEXTVER) '$(DESTDIR)$(LIBDIR)'/lib$(LANGUAGE_NAME).$(SOEXTVER_MAJOR)
	ln -sf lib$(LANGUAGE_NAME).$(SOEXTVER_MAJOR) '$(DESTDIR)$(LIBDIR)'/lib$(LANGUAGE_NAME).$(SOEXT)
ifneq ("$(wildcard queries)", "")
	install -d '$(DESTDIR)$(DATADIR)'/tree-sitter/queries/
	cp -av queries '$(DESTDIR)$(DATADIR)'/tree-sitter/queries/$(LANGUAGE_NAME:tree-sitter-%=%)
endif

test:
	$(TS) test

.PHONY: all install test

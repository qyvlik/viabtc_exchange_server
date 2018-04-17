# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = hiredis

HEADERS = \
   $$PWD/adapters/ae.h \
   $$PWD/adapters/glib.h \
   $$PWD/adapters/ivykis.h \
   $$PWD/adapters/libev.h \
   $$PWD/adapters/libevent.h \
   $$PWD/adapters/libuv.h \
   $$PWD/adapters/macosx.h \
   $$PWD/adapters/qt.h \
#   $$PWD/examples/example-qt.h \
   $$PWD/async.h \
   $$PWD/dict.h \
   $$PWD/fmacros.h \
   $$PWD/hiredis.h \
   $$PWD/net.h \
   $$PWD/read.h \
   $$PWD/sds.h \
   $$PWD/win32.h

SOURCES = \
#   $$PWD/examples/example-ae.c \
#   $$PWD/examples/example-glib.c \
#   $$PWD/examples/example-ivykis.c \
#   $$PWD/examples/example-libev.c \
#   $$PWD/examples/example-libevent.c \
#   $$PWD/examples/example-libuv.c \
#   $$PWD/examples/example-macosx.c \
#   $$PWD/examples/example-qt.cpp \
#   $$PWD/examples/example.c \
   $$PWD/async.c \
   $$PWD/dict.c \
   $$PWD/hiredis.c \
   $$PWD/net.c \
   $$PWD/read.c \
   $$PWD/sds.c \
#   $$PWD/test.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/adapters \
    $$PWD/examples

DISTFILES = \
   $$PWD/Makefile \
   $$PWD/CHANGELOG.md \
   $$PWD/COPYING \
   $$PWD/README.md

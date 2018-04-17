# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

TARGET = accesshttp.exe
TEMPLATE = app

LIBS += -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -lev -ljansson -lmpdec -lrdkafka -lz -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl

HEADERS = \
   $$PWD/ah_config.h \
   $$PWD/ah_listener.h \
   $$PWD/ah_server.h

SOURCES = \
   $$PWD/ah_config.c \
   $$PWD/ah_listener.c \
   $$PWD/ah_main.c \
   $$PWD/ah_server.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/../network \
    $$PWD/../utils

DISTFILES = \
   $$PWD/config.json \
   $$PWD/makefile \
   $$PWD/restart.sh


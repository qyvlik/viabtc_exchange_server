# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

TARGET = readhistory.exe

include(../network.pri);
include(../utils.pri);

LIBS += -L/home/yh/project/viabtc_exchange_server/utils -lutils.a
LIBS += -L/home/yh/project/viabtc_exchange_server/network -lnetwork.a -Wl,-Bstatic
LIBS += -lev -ljansson -lmpdec -lmysqlclient -lz -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl

HEADERS = \
   $$PWD/rh_config.h \
   $$PWD/rh_reader.h \
   $$PWD/rh_server.h

SOURCES = \
   $$PWD/rh_config.c \
   $$PWD/rh_main.c \
   $$PWD/rh_reader.c \
   $$PWD/rh_server.c

INCLUDEPATH = \
    $$PWD/.

DEFINES = \
   $$PWD/config.json \
   $$PWD/makefile \
   $$PWD/restart.sh

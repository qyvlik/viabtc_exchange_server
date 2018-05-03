# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = marketprice.exe
TEMPLATE = app

LIBS += -L/home/yh/project/viabtc_exchange_server/utils -lutils.a
LIBS += -L/home/yh/project/viabtc_exchange_server/network -lnetwork.a -Wl,-Bstatic
LIBS += -lev -ljansson -lmpdec -lrdkafka -lz -llz4 -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lcurl -lstdc++

HEADERS = \
   $$PWD/mp_config.h \
   $$PWD/mp_kline.h \
   $$PWD/mp_message.h \
   $$PWD/mp_server.h

SOURCES = \
   $$PWD/mp_config.c \
   $$PWD/mp_kline.c \
   $$PWD/mp_main.c \
   $$PWD/mp_message.c \
   $$PWD/mp_server.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/../network \
    $$PWD/../utils

DISTFILES = \
   $$PWD/config.json \
   $$PWD/_makefile \
   $$PWD/restart.sh


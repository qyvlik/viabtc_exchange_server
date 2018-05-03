# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = accessws.exe

TEMPLATE = app

LIBS += -L/home/yh/project/viabtc_exchange_server/utils -lutils.a
LIBS += -L/home/yh/project/viabtc_exchange_server/network -lnetwork.a -Wl,-Bstatic
LIBS += -lev -ljansson -lmpdec -lrdkafka -lz -lssl -lcrypto -lhiredis -lcurl -Wl,-Bdynamic -lm -lpthread -ldl

HEADERS = \
   $$PWD/aw_asset.h \
   $$PWD/aw_auth.h \
   $$PWD/aw_config.h \
   $$PWD/aw_deals.h \
   $$PWD/aw_depth.h \
   $$PWD/aw_kline.h \
   $$PWD/aw_listener.h \
   $$PWD/aw_message.h \
   $$PWD/aw_order.h \
   $$PWD/aw_price.h \
   $$PWD/aw_server.h \
   $$PWD/aw_sign.h \
   $$PWD/aw_state.h \
   $$PWD/aw_today.h

SOURCES = \
   $$PWD/aw_asset.c \
   $$PWD/aw_auth.c \
   $$PWD/aw_config.c \
   $$PWD/aw_deals.c \
   $$PWD/aw_depth.c \
   $$PWD/aw_kline.c \
   $$PWD/aw_listener.c \
   $$PWD/aw_main.c \
   $$PWD/aw_message.c \
   $$PWD/aw_order.c \
   $$PWD/aw_price.c \
   $$PWD/aw_server.c \
   $$PWD/aw_sign.c \
   $$PWD/aw_state.c \
   $$PWD/aw_today.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/../network \
    $$PWD/../utils

DISTFILES = \
   $$PWD/config.json \
   $$PWD/_makefile \
   $$PWD/restart.sh


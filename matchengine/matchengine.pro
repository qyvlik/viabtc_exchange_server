# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = matchengine.exe
TEMPLATE = app

LIBS = -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -lev -ljansson -lmpdec -lmysqlclient -lz -lrdkafka -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl

HEADERS = \
   $$PWD/me_balance.h \
   $$PWD/me_cli.h \
   $$PWD/me_config.h \
   $$PWD/me_dump.h \
   $$PWD/me_history.h \
   $$PWD/me_load.h \
   $$PWD/me_market.h \
   $$PWD/me_message.h \
   $$PWD/me_operlog.h \
   $$PWD/me_persist.h \
   $$PWD/me_server.h \
   $$PWD/me_trade.h \
   $$PWD/me_update.h

SOURCES = \
   $$PWD/me_balance.c \
   $$PWD/me_cli.c \
   $$PWD/me_config.c \
   $$PWD/me_dump.c \
   $$PWD/me_history.c \
   $$PWD/me_load.c \
   $$PWD/me_main.c \
   $$PWD/me_market.c \
   $$PWD/me_message.c \
   $$PWD/me_operlog.c \
   $$PWD/me_persist.c \
   $$PWD/me_server.c \
   $$PWD/me_trade.c \
   $$PWD/me_update.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/../network \
    $$PWD/../utils

DISTFILES = \
   $$PWD/restart.sh \
   $$PWD/config.json \
   $$PWD/_makefile

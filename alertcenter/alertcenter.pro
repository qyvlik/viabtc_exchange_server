# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = alertcenter.exe

TEMPLATE = app

LIBS = -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -lev -lhiredis -ljansson -lmpdec -lcurl -lssl -lcrypto -Wl,-Bdynamic -lm

HEADERS = \
   $$PWD/ac_config.h \
   $$PWD/ac_server.h

SOURCES = \
   $$PWD/ac_config.c \
   $$PWD/ac_main.c \
   $$PWD/ac_server.c

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/../network \
    $$PWD/../utils

DISTFILES = \
   $$PWD/_makefile \
   $$PWD/config.json \
   $$PWD/restart.sh \
   $$PWD/send_alert.py

# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = alertcenter.exe

TEMPLATE = app

LIBS += -L$$OUT_PWD/../utils -lutils
LIBS += -L$$OUT_PWD/../network/ -lnetwork -Wl,-Bstatic
LIBS += -lev -lhiredis -ljansson -lmpdec -lcurl -lssl -lcrypto -Wl,-Bdynamic -lm

INCLUDEPATH = \
    $$PWD/../network \
    $$PWD/../utils

include(./alertcenter.pri)

DISTFILES = \
   $$PWD/_makefile \
   $$PWD/config.json \
   $$PWD/restart.sh \
   $$PWD/send_alert.py

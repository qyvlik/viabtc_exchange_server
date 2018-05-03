# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = accesshttp.exe
TEMPLATE = app

LIBS += -L$$OUT_PWD/../utils -lutils
LIBS += -L$$OUT_PWD/../network/ -lnetwork -Wl,-Bstatic
LIBS += -lev -ljansson -lmpdec -lrdkafka -lz -lssl -lcrypto -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl

INCLUDEPATH += \
    $$PWD/../network \
    $$PWD/../utils

include(./accesshttp.pri)

DISTFILES = \
   $$PWD/config.json \
   $$PWD/_makefile \
   $$PWD/restart.sh


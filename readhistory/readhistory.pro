# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = readhistory.exe
TEMPLATE = app

#QMAKE_CFLAGS += -Wall -Wno-strict-aliasing -Wno-uninitialized -g -rdynamic -std=gnu99
#QMAKE_LFLAGS += -g -rdynamic

LIBS += -L$$OUT_PWD/../utils -lutils
LIBS += -L$$OUT_PWD/../network/ -lnetwork -Wl,-Bstatic
LIBS += -lev -ljansson -lmpdec
LIBS += -lmysqlclient -lz
LIBS += -lhiredis -Wl,-Bdynamic
LIBS += -lm -lpthread -ldl

INCLUDEPATH += \
    $$PWD/../network \
    $$PWD/../utils \
    /usr/include/mysql

include(./readhistory.pri)

DISTFILES = \
   $$PWD/config.json \
   $$PWD/restart.sh

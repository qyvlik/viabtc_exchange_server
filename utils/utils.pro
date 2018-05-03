# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = utils.a

TEMPLATE = lib

LIBS += -L/usr/lib/x86_64-linux-gnu -lmysqlclient -lpthread -lrt -lz -ldl -lm
LIBS += -lssl -lrdkafka

include(./utils.pri)

DISTFILES += \
    _makefile

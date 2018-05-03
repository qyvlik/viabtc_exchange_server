# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += staticlib

TARGET = utils

TEMPLATE = lib

LIBS += -lmysqlclient -lpthread -lrt -lz -ldl -lm
LIBS += -lssl -lrdkafka

INCLUDEPATH += \
    $$PWD/../network \
    /usr/local/opt/openssl/include \
    /usr/local/include

include(./utils.pri)

DISTFILES += \
    _makefile

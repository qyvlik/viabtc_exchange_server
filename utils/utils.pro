# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = utils.a

TEMPLATE = lib

LIBS += -L /usr/local/opt/openssl/ -lssl -L /usr/local/lib -lev

include(./utils.pri)

DISTFILES += \
    _makefile

# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = network

TEMPLATE = lib

LIBS += -lev

INCLUDEPATH += \
    /usr/local/include

include(./network.pri)

DISTFILES += \
    README.md \
    _makefile


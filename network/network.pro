# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = network.a

TEMPLATE = lib

LIBS += -L /usr/local/lib -lev

include(./network.pri)

DISTFILES += \
    README.md \
    _makefile


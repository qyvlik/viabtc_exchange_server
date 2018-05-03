# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = viabtc_exchange_server

TEMPLATE = subdirs

SUBDIRS *= \
    accesshttp \
    accessws \
    alertcenter \
    readhistory \
#    depends/hiredis \
    marketprice \
    matchengine \
    utils \
    network

DEFINES = \
   $$PWD/LICENSE \
   $$PWD/README.md \
   $$PWD/_makefile.inc


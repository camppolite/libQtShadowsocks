#-------------------------------------------------
#
# Project created by QtCreator 2018-12-27T18:21:36
#
#-------------------------------------------------

QT       += core network QtShadowsocks

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = shadowsocks-libqss
TEMPLATE = app
#TEMPLATE = lib

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += \
    client.h \
    utils.h

SOURCES += \
    client.cpp \
    main.cpp \
    utils.cpp
OTHER_FILES += \
    config.json \
    README.md

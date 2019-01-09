#-------------------------------------------------
#
# Project created by QtCreator 2018-12-27T18:21:36
#
#-------------------------------------------------

QT       += core

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = crypto
TEMPLATE = lib

HEADERS += \
    chacha.h \
    cipher.h \
    encryptor.h \
    rc4.h

SOURCES += \
    chacha.cpp \
    cipher.cpp \
    encryptor.cpp \
    rc4.cpp

DISTFILES += \
    crypto.prf

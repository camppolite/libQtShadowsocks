QT       += core network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtShadowsocks
TEMPLATE = lib

include(crypto.pri)
include(network.pri)
include(types.pri)
include(util.pri)

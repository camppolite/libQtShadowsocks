#-------------------------------------------------
#
# Project created by QtCreator 2018-12-27T18:21:36
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ss-qt5
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += \
    confighelper.h \
    connection.h \
    connectionitem.h \
    connectiontablemodel.h \
    editdialog.h \
    ip4validator.h \
    mainwindow.h \
    portvalidator.h \
    qrcodecapturer.h \
    qrwidget.h \
    settingsdialog.h \
    sharedialog.h \
    sqprofile.h \
    ssvalidator.h \
    statusnotifier.h \
    urihelper.h \
    uriinputdialog.h

SOURCES += \
    confighelper.cpp \
    connection.cpp \
    connectionitem.cpp \
    connectiontablemodel.cpp \
    editdialog.cpp \
    ip4validator.cpp \
    main.cpp \
    mainwindow.cpp \
    portvalidator.cpp \
    qrcodecapturer.cpp \
    qrwidget.cpp \
    settingsdialog.cpp \
    sharedialog.cpp \
    sqprofile.cpp \
    ssvalidator.cpp \
    statusnotifier.cpp \
    urihelper.cpp \
    uriinputdialog.cpp

RESOURCES += \
    icons.qrc \
    translations.qrc

FORMS += \
    editdialog.ui \
    mainwindow.ui \
    settingsdialog.ui \
    sharedialog.ui \
    uriinputdialog.ui

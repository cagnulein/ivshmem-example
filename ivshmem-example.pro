#-------------------------------------------------
#
# Project created by QtCreator 2019-04-18T10:39:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ivshmem-example
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11
CONFIG += console

LIBS += 'C:/Program Files (x86)/Windows Kits/10/Lib/10.0.17763.0/um/x64/SetupAPI.lib'

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    IVSHMEM.cpp \
    waitevent.cpp

HEADERS += \
        mainwindow.h \
    debug.h \
    IVSHMEM.h \
    Public.h \
    waitevent.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    README.md

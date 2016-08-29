#-------------------------------------------------
#
# Project created by QtCreator 2013-03-22T21:02:13
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

TARGET = qmqtt-client
TEMPLATE = app


#NOTICE: add DYLD_LIBRARY_PATH to build environment.
INCLUDEPATH += /usr/local/include/qmqtt
LIBS += -L/usr/local/lib -lqmqtt

SOURCES += main.cpp \
    mainwindow.cpp \
    connform.cpp \
    pubform.cpp \
    subform.cpp
        mainwindow.cpp

HEADERS  += mainwindow.h \
    connform.h \
    pubform.h \
    subform.h \
    mqttform.h

FORMS    += mainwindow.ui \
    connform.ui \
    pubform.ui \
    subform.ui

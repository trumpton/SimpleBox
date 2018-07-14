#-------------------------------------------------
#
# Project created by QtCreator 2014-02-02T21:32:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QTPLUGIN += qtaccessiblewidgets
QMAKE_LFLAGS += -static-libgcc -static-libstdc++

TARGET = SimpleBox
TEMPLATE = app
DEFINES += STATIC

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

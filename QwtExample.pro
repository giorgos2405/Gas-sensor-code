# Qt project file - qmake uses his to generate a Makefile

QT       += core gui

CONFIG          += qt warn_on debug

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GasSensor

LIBS += -lqwt -lm -lbcm2835

HEADERS += window.h adcreader.h gz_clk.h gpio-sysfs.h

SOURCES += main.cpp window.cpp adcreader.cpp gz_clk.cpp gpio-sysfs.cpp

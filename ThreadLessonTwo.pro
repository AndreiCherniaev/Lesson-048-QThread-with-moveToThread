QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ThreadLessonTwo
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    exampleobject.cpp

HEADERS  += mainwindow.h \
    exampleobject.h

FORMS    += mainwindow.ui

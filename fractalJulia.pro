QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = fractalJulia
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    oglwindow.cpp

HEADERS  += mainwindow.h \
    oglwindow.h

FORMS    += mainwindow.ui

LIBS += -lopengl32

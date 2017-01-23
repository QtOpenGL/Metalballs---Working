#-------------------------------------------------
#
# Project created by QtCreator 2017-01-23T12:22:56
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Metalballs
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    camera.cpp \
    circle.cpp \
    matrixstack.cpp \
    mypanelopengl.cpp \
    printmatrix.cpp \
    sphere.cpp

HEADERS  += mainwindow.h \
    camera.h \
    circle.h \
    matrixstack.h \
    mypanelopengl.h \
    printmatrix.h \
    sphere.h

FORMS    += mainwindow.ui

DISTFILES +=

LIBS   += -lopengl32

RESOURCES += \
    resources.qrc

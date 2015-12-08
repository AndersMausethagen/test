TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    gamestate.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    gamestate.h


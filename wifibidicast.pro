TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

LIBS += -lboost_system
LIBS += -lboost_thread
LIBS += -lboost_program_options
LIBS += -lpcap

SOURCES += main.cpp \
    radiotap.c

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    ieee80211_radiotap.h \
    radiotap.h


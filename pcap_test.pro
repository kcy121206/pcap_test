  
TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -lpcap
SOURCES += pcap_test.c

HEADERS += \
    packet_test.h

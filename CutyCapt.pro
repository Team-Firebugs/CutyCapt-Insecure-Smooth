######################################################################
# Automatically generated by qmake (3.0) Tue May 16 13:58:30 2017
######################################################################

QT += widgets webkit svg webkitwidgets network printsupport
CONFIG += qt console
TEMPLATE = app
TARGET = CutyCapt
INCLUDEPATH += .

# Input
HEADERS += CutyCapt.hpp
SOURCES += CutyCapt.cpp

contains(CONFIG, static): {
  QTPLUGIN += qjpeg qgif qsvg qmng qico qtiff
  DEFINES  += STATIC_PLUGINS
}


#-------------------------------------------------
#
# Project created by QtCreator 2015-08-09T16:34:42
#
#-------------------------------------------------

QT       += core
#QT       -= core
#QT       += core gui webkit webkitwidgets
#greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT       -= gui

TARGET = cef3test
#CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    cefsimple_win.cc \
    simple_app.cc \
    simple_handler.cc \
    simple_handler_win.cc \

HEADERS += \
    simple_app.h




INCLUDEPATH += E:\cef3\cef_binary_3.2357.1281.gd660177_windows32
#DEFINES += NOMINMAX
DEFINES += USING_CEF_SHARED
DEFINES += __STDC_CONSTANT_MACROS
DEFINES += __STDC_FORMAT_MACROS
DEFINES += WIN32
DEFINES += _WIN32
DEFINES += _WINDOWS
DEFINES += UNICODE
DEFINES += _UNICODE
DEFINES += WINVER=0x0602
DEFINES += _WIN32_WINNT=0x602
DEFINES += NOMINMAX
DEFINES += WIN32_LEAN_AND_MEAN
DEFINES += _HAS_EXCEPTIONS=0


QMAKE_CXXFLAGS_WARN_ON -= -W3 -w34100

CONFIG(release, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32\Release -llibcef -lcef_sandbox
else:win32:CONFIG(debug, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32\Debug -llibcef -lcef_sandbox

CONFIG(release, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32-vs2013\libcef_dll\Release -llibcef_dll_wrapper
else:win32:CONFIG(debug, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32-vs2013\libcef_dll\Debug -llibcef_dll_wrapper

LIBS += -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 -lcomctl32 -lrpcrt4 -lshlwapi

DESTDIR = E:\cef3\cef_binary_3.2357.1281.gd660177_windows32-vs2013\cefclient\Release

message($$QMAKESPEC)

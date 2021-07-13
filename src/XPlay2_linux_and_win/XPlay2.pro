# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = XPlay2

QT += core opengl gui multimedia widgets openglextensions
DEFINES += QT_DLL QT_OPENGL_LIB QT_OPENGLEXTENTIONS_LIB QT_WIDGETS_LIB QT_MULTIMEDIA_LIB

CONFIG += debug console
win32{
DESTDIR = ../../bin/win32
INCLUDEPATH += $$PWD/../../include
LIBS += -L"./../../lib/win32" \
    -lopengl32 \
    -lglu32
}
linux{
DESTDIR = ../../bin/linux64
LIBS += -L/usr/local/ffmpeg/lib -lavformat -lavutil -lavcodec -lswresample
}
DEPENDPATH += .

OBJECTS_DIR += debug


include(XPlay2.pri)
message("qmake run")
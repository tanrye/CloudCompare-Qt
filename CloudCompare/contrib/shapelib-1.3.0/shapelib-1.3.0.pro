######################################################################
# Automatically generated by qmake (3.0) Tue Sep 20 13:38:28 2016
######################################################################

TARGET = shape
TEMPLATE = lib
INCLUDEPATH += .

# Input
HEADERS += shapefil.h
SOURCES += dbfopen.c safileio.c shpopen.c shptree.c

macx
{
# mac only

# 编译时候指定libs查找位置
QMAKE_LFLAGS_RELEASE += -Wl,-rpath,$$PWD/../../../Release/libs -Wl

#指定生成路径
DESTDIR = $$PWD/../../../Release/libs

}

unix:!macx{
# linux only

# 编译时候指定libs查找位置
QMAKE_LFLAGS_RELEASE += -Wl,-rpath=$$PWD/../../../Release/libs -Wl,-Bsymbolic

#指定生成路径
DESTDIR = $$PWD/../../../Release/libs

}

win32 {
# windows only

}

include (../../common.pri)
LIBS += -ldataobjects -lmetadata \
#    -lfiletagger -ltag \
    -lphononmetadata

INCLUDEPATH += $$(CPPLIBS)/utils $$(CPPLIBS)/metadata $$(CPPLIBS)/dataobjects $$(CPPLIBS)/phononmetadata

CONFIG += debug
QT += phonon testlib


TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += testmetadata.h \
    testtracks.h
SOURCES += testmetadata.cpp \
    testtracks.cpp
OTHER_FILES += badfiles-test.lst

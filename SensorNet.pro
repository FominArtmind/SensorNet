######################################################################
# Automatically generated by qmake (2.01a) ?? ????. 12 12:14:21 2012
######################################################################

TEMPLATE = app
TARGET      = SensorNet
TEMPLATE    = app
DESTDIR     = build/bin
OBJECTS_DIR = build/obj
MOC_DIR     = build/moc
RCC_DIR     = build/rc
UI_DIR      = build/ui

#tets
DEPENDPATH += . \
              resources \
              src/common \
              src/data/ \
              src/data/creater \
              src/debug \
              src/htm \
              src/main \
              src/options \
              src/genom

INCLUDEPATH += . \
            src/common \
            src/data/creater \
            src/data \
            src/htm  \
            src/options \
            src/main \
            src/genom

# Input
HEADERS += src/common/Random.h \
           src/data/creater/ImageDataCreator.h \
           src/data/DataSample.h \
           src/debug/debughelper.h \
           src/htm/Net.h \
           src/htm/NetParams.h \
           src/htm/Sensor.h \
           src/htm/Synapse.h \
           src/main/MainWindow.h \
           src/options/Options.h \
           src/gui/panel/rightpanel/rightpanel.h \
           src/gui/canvas/canvas.h \
           src/genom/GenomOperator.h \
           src/common/filecommon.h

FORMS += src/main/MainWindow.ui \
    src/gui/panel/rightpanel/rightpanel.ui \
    src/gui/canvas/canvas.ui

SOURCES += src/common/Random.cpp \
           src/data/creater/ImageDataCreator.cpp \
           src/debug/debughelper.cpp \
           src/htm/Net.cpp \
           src/htm/NetParams.cpp \
           src/htm/Sensor.cpp \
           src/htm/Synapse.cpp \
           src/main/main.cpp \
           src/main/MainWindow.cpp \
           src/gui/panel/rightpanel/rightpanel.cpp \
           src/gui/canvas/canvas.cpp \
           src/genom/GenomOperator.cpp \
           src/common/filecommon.cpp

RESOURCES += resources/resources.qrc

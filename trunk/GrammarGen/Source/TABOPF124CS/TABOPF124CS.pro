######################################################################
# Automatically generated by qmake (2.01a) Tue Sep 6 16:20:16 2011
######################################################################

TEMPLATE = lib
QT += opengl
CONFIG += debug_and_release plugin build_all
INCLUDEPATH += ../../Source ../../../Common/include/
DESTDIR = ../../Plugins
QMAKE_CXXFLAGS_RELEASE += -O3 -fvisibility=hidden
QMAKE_LIBDIR += /Users/jtalton/Projects/metropolis-procedural-modeling/Common/lib
INCLUDEPATH += /usr/local/include /usr/include /opt/local/include
LIBS += -lGLEW -L/usr/lib/ -L/usr/local/lib -L/opt/local/lib
QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.6
CONFIG(debug, debug|release) {
TARGET = $$join(TARGET,,,_d)
LIBS += -lProcModel_d
}
CONFIG(release, debug|release) { LIBS += -lProcModel }
DEPENDPATH += . .
INCLUDEPATH += .

# Input
HEADERS += Arrays.hpp CSymbol.hpp FSymbol.hpp
SOURCES += TABOPF124CS.cpp
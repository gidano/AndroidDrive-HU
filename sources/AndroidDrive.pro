QT += widgets
QT += network

CONFIG += c++17

SOURCES += main.cpp \
    androiddevice.cpp \
    devicelistwindow.cpp \
    dokanoperations.cpp \
    helperfunctions.cpp \
    settingswindow.cpp \
    temporaryfile.cpp \
    updates.cpp

HEADERS += \
    androiddevice.h \
    devicelistwindow.h \
    dokanoperations.h \
    helperfunctions.h \
    settingswindow.h \
    temporaryfile.h \
    updates.h \
    version.h

TRANSLATIONS = \
    translations/androiddrive_fr.ts\
    translations/androiddrive_hu.ts\
    translations/androiddrive_it.ts\
    translations/androiddrive_sv.ts

INCLUDEPATH += "C:/Program Files/Dokan/Dokan Library-2.0.6/include"
LIBS += \
    -L"C:/Program Files/Dokan/Dokan Library-2.0.6/lib" -ldokan2 \
    -L"C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22000.0/um/x64" -lAdvAPI32 -luser32

win32:RC_FILE = resource.rc

RESOURCES += \
    resource.qrc

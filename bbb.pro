requires(qtConfig(accessibility))

TEMPLATE = app
TARGET = togb-b

HEADERS = utils.h
SOURCES = main.cpp

OTHER_FILES += ApplicationRoot.qml \
               BrowserDialog.qml \
               BrowserWindow.qml \
               DownloadView.qml

RESOURCES += resources.qrc

QT += qml quick webengine

qtHaveModule(widgets) {
    QT += widgets # QApplication is required to get native styling with QtQuickControls
}

target.path = $$(HOME)/bin/togb-b
INSTALLS += target

DISTFILES += \
    README.md

CONFIG +=  cross_compile compile_examples qpa largefile enable_new_dtags pcre
QT_BUILD_PARTS +=  examples libs
QT_SKIP_MODULES +=  qtcanvas3d
QT_NO_DEFINES =  ALSA CUPS DBUS EGL EGLFS EGL_X11 FONTCONFIG GLIB ICONV IMAGEFORMAT_JPEG LIBPROXY NIS OPENGL OPENSSL OPENVG PULSEAUDIO SSL STYLE_GTK TSLIB XRENDER
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm64 = 
}
QT_COORD_TYPE = float
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_X11_PREFIX = /usr
sql-drivers = 
sql-plugins =  sqlite

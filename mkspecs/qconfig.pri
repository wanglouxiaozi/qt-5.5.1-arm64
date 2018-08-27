#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm64
} else {
    QT_ARCH = arm64
    QMAKE_DEFAULT_LIBDIRS = /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/lib64 /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/lib /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/lib /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/lib /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.2.1 /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc
    QMAKE_DEFAULT_INCDIRS = /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/include/c++/7.2.1 /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/include/c++/7.2.1/backward /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.2.1/include /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.2.1/include-fixed /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/include /root/gcc-linaro-7.2.1-2017.11-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config evdev linuxfb c++11 accessibility shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd png no-gif freetype harfbuzz zlib concurrent audio-backend release

#versioning
QT_VERSION = 5.5.1
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 5
QT_PATCH_VERSION = 1

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

QT_GCC_MAJOR_VERSION = 7
QT_GCC_MINOR_VERSION = 2
QT_GCC_PATCH_VERSION = 1

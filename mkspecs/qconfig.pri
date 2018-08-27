#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm64
} else {
    QT_ARCH = arm64
    QMAKE_DEFAULT_LIBDIRS = /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/libc/usr/lib /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/lib/gcc/aarch64-linux-gnu/5.3.1 /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/lib/gcc /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/libc/lib
    QMAKE_DEFAULT_INCDIRS = /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/include/c++/5.3.1 /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/include/c++/5.3.1/aarch64-linux-gnu /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/include/c++/5.3.1/backward /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/lib/gcc/aarch64-linux-gnu/5.3.1/include /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/lib/gcc/aarch64-linux-gnu/5.3.1/include-fixed /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/include /root/qtArm64Toolchain/Ambarella_Linaro_Toolchain_2016.02_For_S5/linaro-aarch64-2016.02-gcc5.3/aarch64-linux-gnu/libc/usr/include
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

QT_GCC_MAJOR_VERSION = 5
QT_GCC_MINOR_VERSION = 3
QT_GCC_PATCH_VERSION = 1

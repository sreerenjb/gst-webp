AC_INIT([gst-webp], [1.0])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE ([gst-webp] [1.0])
AM_SILENT_RULES([yes])

AC_PROG_CC
LT_INIT

PKG_PROG_PKG_CONFIG()
PKG_CHECK_MODULES(GST, [gstreamer-1.0 gstreamer-video-1.0 gstreamer-base-1.0])
PKG_CHECK_MODULES(WEBP, [libwebp])

AC_CONFIG_FILES(Makefile)
AC_OUTPUT

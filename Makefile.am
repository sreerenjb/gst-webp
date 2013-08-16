lib_LTLIBRARIES = libgstwebp.la

libgstwebp_la_LIBADD = $(GST_LIBS) $(WEBP_LIBS)
libgstwebp_la_SOURCES = gstwebp.c gstwebpdec.c gstwebpdec.h

AM_CPPFLAGS = $(GST_CFLAGS) $(WEBP_CFLAGS)

libdir = ${exec_prefix}/lib/gstreamer-1.0

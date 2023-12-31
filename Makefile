#############################################################################
# Makefile for building: mlib
# Generated by qmake (3.1) (Qt 6.5.2)
# Project:  mlib.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile mlib.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -Wextra -D_REENTRANT $(DEFINES)
INCPATH       = -I. -Iinclude -I/usr/include/qt6 -I/usr/include/qt6/QtGui -I/usr/include/qt6/QtCore -I. -I/usr/lib64/qt6/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = mlib1.0.0
DISTDIR = /home/ibma/dev/MLib/debug/mlib1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath-link,/usr/lib64
LIBS          = $(SUBLIBS) /usr/lib64/libQt6Gui.so /usr/lib64/libQt6Core.so -lpthread -lGLX -lOpenGL   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = debug/

####### Files

SOURCES       = src/main.cpp \
		src/mlist.cpp \
		src/mmatrix.cpp 
OBJECTS       = debug/main.o \
		debug/mlist.o \
		debug/mmatrix.o
DIST          = /usr/lib64/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt6/mkspecs/common/unix.conf \
		/usr/lib64/qt6/mkspecs/common/linux.conf \
		/usr/lib64/qt6/mkspecs/common/sanitize.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt6/mkspecs/common/g++-base.conf \
		/usr/lib64/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt6/mkspecs/qconfig.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_example_icons_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt6/mkspecs/features/qt_config.prf \
		/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt6/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt6/mkspecs/features/toolchain.prf \
		/usr/lib64/qt6/mkspecs/features/default_pre.prf \
		/usr/lib64/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt6/mkspecs/features/default_post.prf \
		/usr/lib64/qt6/mkspecs/features/warn_on.prf \
		/usr/lib64/qt6/mkspecs/features/qt.prf \
		/usr/lib64/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib64/qt6/mkspecs/features/resources.prf \
		/usr/lib64/qt6/mkspecs/features/moc.prf \
		/usr/lib64/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib64/qt6/mkspecs/features/file_copies.prf \
		/usr/lib64/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt6/mkspecs/features/exceptions.prf \
		/usr/lib64/qt6/mkspecs/features/yacc.prf \
		/usr/lib64/qt6/mkspecs/features/lex.prf \
		mlib.pro include/mlist.hpp \
		include/mlistelement.hpp \
		include/mmatrix.hpp src/main.cpp \
		src/mlist.cpp \
		src/mmatrix.cpp
QMAKE_TARGET  = mlib
DESTDIR       = 
TARGET        = mlib


first: all
####### Build rules

mlib:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET)  $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: mlib.pro /usr/lib64/qt6/mkspecs/linux-g++/qmake.conf /usr/lib64/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt6/mkspecs/common/unix.conf \
		/usr/lib64/qt6/mkspecs/common/linux.conf \
		/usr/lib64/qt6/mkspecs/common/sanitize.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt6/mkspecs/common/g++-base.conf \
		/usr/lib64/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt6/mkspecs/qconfig.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_example_icons_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt6/mkspecs/features/qt_config.prf \
		/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt6/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt6/mkspecs/features/toolchain.prf \
		/usr/lib64/qt6/mkspecs/features/default_pre.prf \
		/usr/lib64/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt6/mkspecs/features/default_post.prf \
		/usr/lib64/qt6/mkspecs/features/warn_on.prf \
		/usr/lib64/qt6/mkspecs/features/qt.prf \
		/usr/lib64/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib64/qt6/mkspecs/features/resources.prf \
		/usr/lib64/qt6/mkspecs/features/moc.prf \
		/usr/lib64/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib64/qt6/mkspecs/features/file_copies.prf \
		/usr/lib64/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt6/mkspecs/features/exceptions.prf \
		/usr/lib64/qt6/mkspecs/features/yacc.prf \
		/usr/lib64/qt6/mkspecs/features/lex.prf \
		mlib.pro \
		/usr/lib64/libQt6Gui.prl \
		/usr/lib64/libQt6Core.prl
	$(QMAKE) -o Makefile mlib.pro
/usr/lib64/qt6/mkspecs/features/spec_pre.prf:
/usr/lib64/qt6/mkspecs/common/unix.conf:
/usr/lib64/qt6/mkspecs/common/linux.conf:
/usr/lib64/qt6/mkspecs/common/sanitize.conf:
/usr/lib64/qt6/mkspecs/common/gcc-base.conf:
/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt6/mkspecs/common/g++-base.conf:
/usr/lib64/qt6/mkspecs/common/g++-unix.conf:
/usr/lib64/qt6/mkspecs/qconfig.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_example_icons_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib64/qt6/mkspecs/features/qt_functions.prf:
/usr/lib64/qt6/mkspecs/features/qt_config.prf:
/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf:
/usr/lib64/qt6/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt6/mkspecs/features/toolchain.prf:
/usr/lib64/qt6/mkspecs/features/default_pre.prf:
/usr/lib64/qt6/mkspecs/features/resolve_config.prf:
/usr/lib64/qt6/mkspecs/features/default_post.prf:
/usr/lib64/qt6/mkspecs/features/warn_on.prf:
/usr/lib64/qt6/mkspecs/features/qt.prf:
/usr/lib64/qt6/mkspecs/features/resources_functions.prf:
/usr/lib64/qt6/mkspecs/features/resources.prf:
/usr/lib64/qt6/mkspecs/features/moc.prf:
/usr/lib64/qt6/mkspecs/features/unix/opengl.prf:
/usr/lib64/qt6/mkspecs/features/unix/thread.prf:
/usr/lib64/qt6/mkspecs/features/qmake_use.prf:
/usr/lib64/qt6/mkspecs/features/file_copies.prf:
/usr/lib64/qt6/mkspecs/features/testcase_targets.prf:
/usr/lib64/qt6/mkspecs/features/exceptions.prf:
/usr/lib64/qt6/mkspecs/features/yacc.prf:
/usr/lib64/qt6/mkspecs/features/lex.prf:
mlib.pro:
/usr/lib64/libQt6Gui.prl:
/usr/lib64/libQt6Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile mlib.pro

qmake_all: FORCE


all: Makefile mlib

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib64/qt6/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents include/mlist.hpp include/mlistelement.hpp include/mmatrix.hpp $(DISTDIR)/
	$(COPY_FILE) --parents src/main.cpp src/mlist.cpp src/mmatrix.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib64/qt6/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -Wall -Wextra -dM -E -o moc_predefs.h /usr/lib64/qt6/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

debug/main.o: src/main.cpp include/mmatrix.hpp \
		include/mlist.hpp \
		include/mlistelement.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/main.o src/main.cpp

debug/mlist.o: src/mlist.cpp include/mlist.hpp \
		include/mlistelement.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/mlist.o src/mlist.cpp

debug/mmatrix.o: src/mmatrix.cpp include/mmatrix.hpp \
		include/mlist.hpp \
		include/mlistelement.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/mmatrix.o src/mmatrix.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

.SUFFIXES:


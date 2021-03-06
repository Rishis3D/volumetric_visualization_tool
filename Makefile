#############################################################################
# Makefile for building: one
# Generated by qmake (2.01a) (Qt 4.5.3) on: Thu Mar 18 01:25:14 2010
# Project:  one.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile one.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/X11R6/include -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib64/qt4 -L/usr/X11R6/lib -lQtOpenGL -L/usr/lib64 -L/usr/lib64/qt4 -L/usr/X11R6/lib -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -lQtGui -pthread -lpng -lfreetype -lSM -lICE -pthread -pthread -lXrender -lXrandr -lXinerama -lfontconfig -lXext -lX11 -lQtCore -lz -lm -pthread -lgthread-2.0 -lrt -lglib-2.0 -ldl -lGLU -lGL -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = arcball.cpp \
		ColorMap.cpp \
		ColorMapItr.cpp \
		ColorMapper.cpp \
		ColorMapperBar.cpp \
		ControlWindow.cpp \
		GlyphSliderGroup.cpp \
		Histogram.cpp \
		HistogramWidget.cpp \
		IsoControlWindow.cpp \
		LicSliderGroup.cpp \
		lightControlWindow.cpp \
		main.cpp \
		MainWindow.cpp \
		MapNode.cpp \
		SlicesControllerSliderGroup.cpp \
		SlicesControllerWidget.cpp \
		vectorWindow.cpp \
		Viewer.cpp moc_ColorMap.cpp \
		moc_ColorMapItr.cpp \
		moc_ColorMapper.cpp \
		moc_ColorMapperBar.cpp \
		moc_ControlWindow.cpp \
		moc_GlyphSliderGroup.cpp \
		moc_Histogram.cpp \
		moc_HistogramWidget.cpp \
		moc_IsoControlWindow.cpp \
		moc_LicSliderGroup.cpp \
		moc_lightControlWindow.cpp \
		moc_MainWindow.cpp \
		moc_MapNode.cpp \
		moc_SlicesControllerSliderGroup.cpp \
		moc_SlicesControllerWidget.cpp \
		moc_vectorWindow.cpp \
		moc_Viewer.cpp
OBJECTS       = arcball.o \
		ColorMap.o \
		ColorMapItr.o \
		ColorMapper.o \
		ColorMapperBar.o \
		ControlWindow.o \
		GlyphSliderGroup.o \
		Histogram.o \
		HistogramWidget.o \
		IsoControlWindow.o \
		LicSliderGroup.o \
		lightControlWindow.o \
		main.o \
		MainWindow.o \
		MapNode.o \
		SlicesControllerSliderGroup.o \
		SlicesControllerWidget.o \
		vectorWindow.o \
		Viewer.o \
		moc_ColorMap.o \
		moc_ColorMapItr.o \
		moc_ColorMapper.o \
		moc_ColorMapperBar.o \
		moc_ControlWindow.o \
		moc_GlyphSliderGroup.o \
		moc_Histogram.o \
		moc_HistogramWidget.o \
		moc_IsoControlWindow.o \
		moc_LicSliderGroup.o \
		moc_lightControlWindow.o \
		moc_MainWindow.o \
		moc_MapNode.o \
		moc_SlicesControllerSliderGroup.o \
		moc_SlicesControllerWidget.o \
		moc_vectorWindow.o \
		moc_Viewer.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		one.pro
QMAKE_TARGET  = one
DESTDIR       = 
TARGET        = one

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: one.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/qt4/libQtOpenGL.prl \
		/usr/lib64/qt4/libQtGui.prl \
		/usr/lib64/qt4/libQtCore.prl
	$(QMAKE) -unix -o Makefile one.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/opengl.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/qt4/libQtOpenGL.prl:
/usr/lib64/qt4/libQtGui.prl:
/usr/lib64/qt4/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile one.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/one1.0.0 || $(MKDIR) .tmp/one1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/one1.0.0/ && $(COPY_FILE) --parents arcball.h ColorMap.h ColorMapItr.h ColorMapper.h ColorMapperBar.h ControlWindow.h GlyphSliderGroup.h Histogram.h HistogramWidget.h IsoControlWindow.h LicSliderGroup.h lightControlWindow.h MainWindow.h MapNode.h SlicesControllerSliderGroup.h SlicesControllerWidget.h vectorWindow.h Viewer.h .tmp/one1.0.0/ && $(COPY_FILE) --parents arcball.cpp ColorMap.cpp ColorMapItr.cpp ColorMapper.cpp ColorMapperBar.cpp ControlWindow.cpp GlyphSliderGroup.cpp Histogram.cpp HistogramWidget.cpp IsoControlWindow.cpp LicSliderGroup.cpp lightControlWindow.cpp main.cpp MainWindow.cpp MapNode.cpp SlicesControllerSliderGroup.cpp SlicesControllerWidget.cpp vectorWindow.cpp Viewer.cpp .tmp/one1.0.0/ && (cd `dirname .tmp/one1.0.0` && $(TAR) one1.0.0.tar one1.0.0 && $(COMPRESS) one1.0.0.tar) && $(MOVE) `dirname .tmp/one1.0.0`/one1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/one1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_ColorMap.cpp moc_ColorMapItr.cpp moc_ColorMapper.cpp moc_ColorMapperBar.cpp moc_ControlWindow.cpp moc_GlyphSliderGroup.cpp moc_Histogram.cpp moc_HistogramWidget.cpp moc_IsoControlWindow.cpp moc_LicSliderGroup.cpp moc_lightControlWindow.cpp moc_MainWindow.cpp moc_MapNode.cpp moc_SlicesControllerSliderGroup.cpp moc_SlicesControllerWidget.cpp moc_vectorWindow.cpp moc_Viewer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_ColorMap.cpp moc_ColorMapItr.cpp moc_ColorMapper.cpp moc_ColorMapperBar.cpp moc_ControlWindow.cpp moc_GlyphSliderGroup.cpp moc_Histogram.cpp moc_HistogramWidget.cpp moc_IsoControlWindow.cpp moc_LicSliderGroup.cpp moc_lightControlWindow.cpp moc_MainWindow.cpp moc_MapNode.cpp moc_SlicesControllerSliderGroup.cpp moc_SlicesControllerWidget.cpp moc_vectorWindow.cpp moc_Viewer.cpp
moc_ColorMap.cpp: ColorMapItr.h \
		MapNode.h \
		ColorMap.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ColorMap.h -o moc_ColorMap.cpp

moc_ColorMapItr.cpp: MapNode.h \
		ColorMapItr.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ColorMapItr.h -o moc_ColorMapItr.cpp

moc_ColorMapper.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		ColorMapper.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ColorMapper.h -o moc_ColorMapper.cpp

moc_ColorMapperBar.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		ColorMapperBar.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ColorMapperBar.h -o moc_ColorMapperBar.cpp

moc_ControlWindow.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h \
		ControlWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ControlWindow.h -o moc_ControlWindow.cpp

moc_GlyphSliderGroup.cpp: GlyphSliderGroup.h
	/usr/bin/moc $(DEFINES) $(INCPATH) GlyphSliderGroup.h -o moc_GlyphSliderGroup.cpp

moc_Histogram.cpp: Histogram.h
	/usr/bin/moc $(DEFINES) $(INCPATH) Histogram.h -o moc_Histogram.cpp

moc_HistogramWidget.cpp: Histogram.h \
		HistogramWidget.h
	/usr/bin/moc $(DEFINES) $(INCPATH) HistogramWidget.h -o moc_HistogramWidget.cpp

moc_IsoControlWindow.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h \
		IsoControlWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) IsoControlWindow.h -o moc_IsoControlWindow.cpp

moc_LicSliderGroup.cpp: LicSliderGroup.h
	/usr/bin/moc $(DEFINES) $(INCPATH) LicSliderGroup.h -o moc_LicSliderGroup.cpp

moc_lightControlWindow.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h \
		lightControlWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) lightControlWindow.h -o moc_lightControlWindow.cpp

moc_MainWindow.cpp: MainWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) MainWindow.h -o moc_MainWindow.cpp

moc_MapNode.cpp: MapNode.h
	/usr/bin/moc $(DEFINES) $(INCPATH) MapNode.h -o moc_MapNode.cpp

moc_SlicesControllerSliderGroup.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		SlicesControllerSliderGroup.h
	/usr/bin/moc $(DEFINES) $(INCPATH) SlicesControllerSliderGroup.h -o moc_SlicesControllerSliderGroup.cpp

moc_SlicesControllerWidget.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		SlicesControllerSliderGroup.h \
		SlicesControllerWidget.h
	/usr/bin/moc $(DEFINES) $(INCPATH) SlicesControllerWidget.h -o moc_SlicesControllerWidget.cpp

moc_vectorWindow.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		SlicesControllerSliderGroup.h \
		LicSliderGroup.h \
		GlyphSliderGroup.h \
		vectorWindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) vectorWindow.h -o moc_vectorWindow.cpp

moc_Viewer.cpp: ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		arcball.h \
		Viewer.h
	/usr/bin/moc $(DEFINES) $(INCPATH) Viewer.h -o moc_Viewer.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

arcball.o: arcball.cpp arcball.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o arcball.o arcball.cpp

ColorMap.o: ColorMap.cpp ColorMap.h \
		ColorMapItr.h \
		MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ColorMap.o ColorMap.cpp

ColorMapItr.o: ColorMapItr.cpp ColorMapItr.h \
		MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ColorMapItr.o ColorMapItr.cpp

ColorMapper.o: ColorMapper.cpp ColorMapper.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ColorMapper.o ColorMapper.cpp

ColorMapperBar.o: ColorMapperBar.cpp ColorMapperBar.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ColorMapperBar.o ColorMapperBar.cpp

ControlWindow.o: ControlWindow.cpp ControlWindow.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ControlWindow.o ControlWindow.cpp

GlyphSliderGroup.o: GlyphSliderGroup.cpp GlyphSliderGroup.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GlyphSliderGroup.o GlyphSliderGroup.cpp

Histogram.o: Histogram.cpp Histogram.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Histogram.o Histogram.cpp

HistogramWidget.o: HistogramWidget.cpp HistogramWidget.h \
		Histogram.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HistogramWidget.o HistogramWidget.cpp

IsoControlWindow.o: IsoControlWindow.cpp IsoControlWindow.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o IsoControlWindow.o IsoControlWindow.cpp

LicSliderGroup.o: LicSliderGroup.cpp LicSliderGroup.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LicSliderGroup.o LicSliderGroup.cpp

lightControlWindow.o: lightControlWindow.cpp lightControlWindow.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lightControlWindow.o lightControlWindow.cpp

main.o: main.cpp ControlWindow.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		HistogramWidget.h \
		Histogram.h \
		SlicesControllerWidget.h \
		SlicesControllerSliderGroup.h \
		ColorMapper.h \
		ColorMapperBar.h \
		Viewer.h \
		arcball.h \
		IsoControlWindow.h \
		lightControlWindow.h \
		MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MainWindow.o: MainWindow.cpp MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MainWindow.o MainWindow.cpp

MapNode.o: MapNode.cpp MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MapNode.o MapNode.cpp

SlicesControllerSliderGroup.o: SlicesControllerSliderGroup.cpp SlicesControllerSliderGroup.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SlicesControllerSliderGroup.o SlicesControllerSliderGroup.cpp

SlicesControllerWidget.o: SlicesControllerWidget.cpp SlicesControllerWidget.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		SlicesControllerSliderGroup.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SlicesControllerWidget.o SlicesControllerWidget.cpp

vectorWindow.o: vectorWindow.cpp vectorWindow.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		SlicesControllerSliderGroup.h \
		LicSliderGroup.h \
		GlyphSliderGroup.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vectorWindow.o vectorWindow.cpp

Viewer.o: Viewer.cpp Viewer.h \
		ColorMap.h \
		ColorMapItr.h \
		MapNode.h \
		arcball.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Viewer.o Viewer.cpp

moc_ColorMap.o: moc_ColorMap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ColorMap.o moc_ColorMap.cpp

moc_ColorMapItr.o: moc_ColorMapItr.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ColorMapItr.o moc_ColorMapItr.cpp

moc_ColorMapper.o: moc_ColorMapper.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ColorMapper.o moc_ColorMapper.cpp

moc_ColorMapperBar.o: moc_ColorMapperBar.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ColorMapperBar.o moc_ColorMapperBar.cpp

moc_ControlWindow.o: moc_ControlWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ControlWindow.o moc_ControlWindow.cpp

moc_GlyphSliderGroup.o: moc_GlyphSliderGroup.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_GlyphSliderGroup.o moc_GlyphSliderGroup.cpp

moc_Histogram.o: moc_Histogram.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Histogram.o moc_Histogram.cpp

moc_HistogramWidget.o: moc_HistogramWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_HistogramWidget.o moc_HistogramWidget.cpp

moc_IsoControlWindow.o: moc_IsoControlWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_IsoControlWindow.o moc_IsoControlWindow.cpp

moc_LicSliderGroup.o: moc_LicSliderGroup.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_LicSliderGroup.o moc_LicSliderGroup.cpp

moc_lightControlWindow.o: moc_lightControlWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lightControlWindow.o moc_lightControlWindow.cpp

moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MainWindow.o moc_MainWindow.cpp

moc_MapNode.o: moc_MapNode.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MapNode.o moc_MapNode.cpp

moc_SlicesControllerSliderGroup.o: moc_SlicesControllerSliderGroup.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SlicesControllerSliderGroup.o moc_SlicesControllerSliderGroup.cpp

moc_SlicesControllerWidget.o: moc_SlicesControllerWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SlicesControllerWidget.o moc_SlicesControllerWidget.cpp

moc_vectorWindow.o: moc_vectorWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_vectorWindow.o moc_vectorWindow.cpp

moc_Viewer.o: moc_Viewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Viewer.o moc_Viewer.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


#############################################################################
# Makefile for building: piGameCreator
# Generated by qmake (2.01a) (Qt 4.8.0) on: ?? 31. ??? 02:26:03 2012
# Project:  piGameCreator.pro
# Template: subdirs
# Command: p:\cpp\qt\desktop\qt\4.8.0\mingw\bin\qmake.exe -spec ..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o Makefile piGameCreator.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = p:\cpp\qt\desktop\qt\4.8.0\mingw\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		sub-baseide-baseide-pro \
		sub-exporters-cpp-cppexport-pro \
		sub-editors-images-image-editor-pro \
		sub-editors-scenes-scene-editor-pro \
		sub-editors-classes-class-editor-pro

baseide\$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) baseide\ $(MKDIR) baseide\ 
	cd baseide\ && $(QMAKE) p:\CPP\piGameCreator\baseide\baseide.pro -spec ..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE)
sub-baseide-baseide-pro-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) baseide\ $(MKDIR) baseide\ 
	cd baseide\ && $(QMAKE) p:\CPP\piGameCreator\baseide\baseide.pro -spec ..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE)
sub-baseide-baseide-pro: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE)
sub-baseide-baseide-pro-make_default: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) 
sub-baseide-baseide-pro-make_first: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) first
sub-baseide-baseide-pro-all: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) all
sub-baseide-baseide-pro-clean: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) clean
sub-baseide-baseide-pro-distclean: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) distclean
sub-baseide-baseide-pro-install_subtargets: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) install
sub-baseide-baseide-pro-uninstall_subtargets: baseide\$(MAKEFILE) FORCE
	cd baseide\ && $(MAKE) -f $(MAKEFILE) uninstall
exporters\cpp\$(MAKEFILE).cppexport: 
	@$(CHK_DIR_EXISTS) exporters\cpp\ $(MKDIR) exporters\cpp\ 
	cd exporters\cpp\ && $(QMAKE) p:\CPP\piGameCreator\exporters\cpp\cppexport.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).cppexport
sub-exporters-cpp-cppexport-pro-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) exporters\cpp\ $(MKDIR) exporters\cpp\ 
	cd exporters\cpp\ && $(QMAKE) p:\CPP\piGameCreator\exporters\cpp\cppexport.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).cppexport
sub-exporters-cpp-cppexport-pro: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport
sub-exporters-cpp-cppexport-pro-make_default: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport 
sub-exporters-cpp-cppexport-pro-make_first: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport first
sub-exporters-cpp-cppexport-pro-all: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport all
sub-exporters-cpp-cppexport-pro-clean: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport clean
sub-exporters-cpp-cppexport-pro-distclean: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport distclean
sub-exporters-cpp-cppexport-pro-install_subtargets: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport install
sub-exporters-cpp-cppexport-pro-uninstall_subtargets: exporters\cpp\$(MAKEFILE).cppexport FORCE
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport uninstall
editors\images\$(MAKEFILE).image-editor: 
	@$(CHK_DIR_EXISTS) editors\images\ $(MKDIR) editors\images\ 
	cd editors\images\ && $(QMAKE) p:\CPP\piGameCreator\editors\images\image-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).image-editor
sub-editors-images-image-editor-pro-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) editors\images\ $(MKDIR) editors\images\ 
	cd editors\images\ && $(QMAKE) p:\CPP\piGameCreator\editors\images\image-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).image-editor
sub-editors-images-image-editor-pro: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor
sub-editors-images-image-editor-pro-make_default: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor 
sub-editors-images-image-editor-pro-make_first: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor first
sub-editors-images-image-editor-pro-all: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor all
sub-editors-images-image-editor-pro-clean: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor clean
sub-editors-images-image-editor-pro-distclean: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor distclean
sub-editors-images-image-editor-pro-install_subtargets: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor install
sub-editors-images-image-editor-pro-uninstall_subtargets: editors\images\$(MAKEFILE).image-editor FORCE
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor uninstall
editors\scenes\$(MAKEFILE).scene-editor: 
	@$(CHK_DIR_EXISTS) editors\scenes\ $(MKDIR) editors\scenes\ 
	cd editors\scenes\ && $(QMAKE) p:\CPP\piGameCreator\editors\scenes\scene-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).scene-editor
sub-editors-scenes-scene-editor-pro-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) editors\scenes\ $(MKDIR) editors\scenes\ 
	cd editors\scenes\ && $(QMAKE) p:\CPP\piGameCreator\editors\scenes\scene-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).scene-editor
sub-editors-scenes-scene-editor-pro: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor
sub-editors-scenes-scene-editor-pro-make_default: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor 
sub-editors-scenes-scene-editor-pro-make_first: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor first
sub-editors-scenes-scene-editor-pro-all: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor all
sub-editors-scenes-scene-editor-pro-clean: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor clean
sub-editors-scenes-scene-editor-pro-distclean: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor distclean
sub-editors-scenes-scene-editor-pro-install_subtargets: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor install
sub-editors-scenes-scene-editor-pro-uninstall_subtargets: editors\scenes\$(MAKEFILE).scene-editor FORCE
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor uninstall
editors\classes\$(MAKEFILE).class-editor: 
	@$(CHK_DIR_EXISTS) editors\classes\ $(MKDIR) editors\classes\ 
	cd editors\classes\ && $(QMAKE) p:\CPP\piGameCreator\editors\classes\class-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).class-editor
sub-editors-classes-class-editor-pro-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) editors\classes\ $(MKDIR) editors\classes\ 
	cd editors\classes\ && $(QMAKE) p:\CPP\piGameCreator\editors\classes\class-editor.pro -spec ..\..\..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o $(MAKEFILE).class-editor
sub-editors-classes-class-editor-pro: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor
sub-editors-classes-class-editor-pro-make_default: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor 
sub-editors-classes-class-editor-pro-make_first: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor first
sub-editors-classes-class-editor-pro-all: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor all
sub-editors-classes-class-editor-pro-clean: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor clean
sub-editors-classes-class-editor-pro-distclean: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor distclean
sub-editors-classes-class-editor-pro-install_subtargets: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor install
sub-editors-classes-class-editor-pro-uninstall_subtargets: editors\classes\$(MAKEFILE).class-editor FORCE
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor uninstall

Makefile: piGameCreator.pro  ../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/win32-g++/qmake.conf ../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/qconfig.pri \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/modules/qt_webkit_version.pri \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/qt_functions.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/qt_config.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/exclusive_builds.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/default_pre.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/default_pre.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/debug.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/debug_and_release.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/default_post.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/default_post.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/rtti.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/exceptions.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/stl.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/shared.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/warn_on.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/qt.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/thread.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/moc.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/win32/windows.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/resources.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/uic.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/yacc.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/lex.prf \
		../Qt/Desktop/Qt/4.8.0/mingw/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec ..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o Makefile piGameCreator.pro
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\qconfig.pri:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\modules\qt_webkit_version.pri:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\qt_functions.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\qt_config.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\exclusive_builds.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\default_pre.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\default_pre.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\debug.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\debug_and_release.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\default_post.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\default_post.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\rtti.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\exceptions.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\stl.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\shared.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\warn_on.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\qt.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\thread.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\moc.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\win32\windows.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\resources.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\uic.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\yacc.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\lex.prf:
..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\features\include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ..\Qt\Desktop\Qt\4.8.0\mingw\mkspecs\win32-g++ -o Makefile piGameCreator.pro

qmake_all: sub-baseide-baseide-pro-qmake_all sub-exporters-cpp-cppexport-pro-qmake_all sub-editors-images-image-editor-pro-qmake_all sub-editors-scenes-scene-editor-pro-qmake_all sub-editors-classes-class-editor-pro-qmake_all FORCE

make_default: sub-baseide-baseide-pro-make_default sub-exporters-cpp-cppexport-pro-make_default sub-editors-images-image-editor-pro-make_default sub-editors-scenes-scene-editor-pro-make_default sub-editors-classes-class-editor-pro-make_default FORCE
make_first: sub-baseide-baseide-pro-make_first sub-exporters-cpp-cppexport-pro-make_first sub-editors-images-image-editor-pro-make_first sub-editors-scenes-scene-editor-pro-make_first sub-editors-classes-class-editor-pro-make_first FORCE
all: sub-baseide-baseide-pro-all sub-exporters-cpp-cppexport-pro-all sub-editors-images-image-editor-pro-all sub-editors-scenes-scene-editor-pro-all sub-editors-classes-class-editor-pro-all FORCE
clean: sub-baseide-baseide-pro-clean sub-exporters-cpp-cppexport-pro-clean sub-editors-images-image-editor-pro-clean sub-editors-scenes-scene-editor-pro-clean sub-editors-classes-class-editor-pro-clean FORCE
distclean: sub-baseide-baseide-pro-distclean sub-exporters-cpp-cppexport-pro-distclean sub-editors-images-image-editor-pro-distclean sub-editors-scenes-scene-editor-pro-distclean sub-editors-classes-class-editor-pro-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-baseide-baseide-pro-install_subtargets sub-exporters-cpp-cppexport-pro-install_subtargets sub-editors-images-image-editor-pro-install_subtargets sub-editors-scenes-scene-editor-pro-install_subtargets sub-editors-classes-class-editor-pro-install_subtargets FORCE
uninstall_subtargets: sub-baseide-baseide-pro-uninstall_subtargets sub-exporters-cpp-cppexport-pro-uninstall_subtargets sub-editors-images-image-editor-pro-uninstall_subtargets sub-editors-scenes-scene-editor-pro-uninstall_subtargets sub-editors-classes-class-editor-pro-uninstall_subtargets FORCE

sub-baseide-baseide-pro-sub_Debug: baseide\$(MAKEFILE)
	cd baseide\ && $(MAKE) -f $(MAKEFILE) debug
sub-exporters-cpp-cppexport-pro-sub_Debug: exporters\cpp\$(MAKEFILE).cppexport
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport debug
sub-editors-images-image-editor-pro-sub_Debug: editors\images\$(MAKEFILE).image-editor
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor debug
sub-editors-scenes-scene-editor-pro-sub_Debug: editors\scenes\$(MAKEFILE).scene-editor
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor debug
sub-editors-classes-class-editor-pro-sub_Debug: editors\classes\$(MAKEFILE).class-editor
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor debug
debug: sub-baseide-baseide-pro-sub_Debug sub-exporters-cpp-cppexport-pro-sub_Debug sub-editors-images-image-editor-pro-sub_Debug sub-editors-scenes-scene-editor-pro-sub_Debug sub-editors-classes-class-editor-pro-sub_Debug

sub-baseide-baseide-pro-sub_Release: baseide\$(MAKEFILE)
	cd baseide\ && $(MAKE) -f $(MAKEFILE) release
sub-exporters-cpp-cppexport-pro-sub_Release: exporters\cpp\$(MAKEFILE).cppexport
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport release
sub-editors-images-image-editor-pro-sub_Release: editors\images\$(MAKEFILE).image-editor
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor release
sub-editors-scenes-scene-editor-pro-sub_Release: editors\scenes\$(MAKEFILE).scene-editor
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor release
sub-editors-classes-class-editor-pro-sub_Release: editors\classes\$(MAKEFILE).class-editor
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor release
release: sub-baseide-baseide-pro-sub_Release sub-exporters-cpp-cppexport-pro-sub_Release sub-editors-images-image-editor-pro-sub_Release sub-editors-scenes-scene-editor-pro-sub_Release sub-editors-classes-class-editor-pro-sub_Release

sub-baseide-baseide-pro-check: baseide\$(MAKEFILE)
	cd baseide\ && $(MAKE) -f $(MAKEFILE) check
sub-exporters-cpp-cppexport-pro-check: exporters\cpp\$(MAKEFILE).cppexport
	cd exporters\cpp\ && $(MAKE) -f $(MAKEFILE).cppexport check
sub-editors-images-image-editor-pro-check: editors\images\$(MAKEFILE).image-editor
	cd editors\images\ && $(MAKE) -f $(MAKEFILE).image-editor check
sub-editors-scenes-scene-editor-pro-check: editors\scenes\$(MAKEFILE).scene-editor
	cd editors\scenes\ && $(MAKE) -f $(MAKEFILE).scene-editor check
sub-editors-classes-class-editor-pro-check: editors\classes\$(MAKEFILE).class-editor
	cd editors\classes\ && $(MAKE) -f $(MAKEFILE).class-editor check
check: sub-baseide-baseide-pro-check sub-exporters-cpp-cppexport-pro-check sub-editors-images-image-editor-pro-check sub-editors-scenes-scene-editor-pro-check sub-editors-classes-class-editor-pro-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:


# DO NOT modity this file. It is auto-generated by the piGameCreator IDE
# Instead, edit the "qmake.cppengine.pro.template" and regenerate from the IDE

CONFIG -= qt windows
INCLUDEPATH += ../freeglut ../glew/include ../glew/lib ../boost ../freeglut/include

DEFINES += GLEW_STATIC FREEGLUT_STATIC
DEFINES -= UNICODE

LIBS += ../freeglut/lib/libfreeglut32_static.a ../glew/lib/libglew32.a -lglu32 -lopengl32 -luser32 -lgdi32 -lkernel32 -lwinmm -static-libgcc


SOURCES += \
	application.cpp \
	color.cpp \
	draw.cpp \
	exception.cpp \
	function.cpp \
	game.cpp \
	gcArray.cpp \
	gcObject.cpp \
	gcString.cpp \
	geometryShader.cpp \
	globals.cpp \
	graph.cpp \
	graphicsEffect.cpp \
	layer.cpp \
	light.cpp \
	lightSettings.cpp \
	lightVolume.cpp \
	object.cpp \
	objectRepresentation.cpp \
	path.cpp \
	physicsSettings.cpp \
	physicsSimulator.cpp \
	pixelShader.cpp \
	point.cpp \
	rectangle.cpp \
	scene.cpp \
	sceneGraph.cpp \
	timer.cpp \
	transition.cpp \
	vertexShader.cpp \
	window.cpp \
    gcstring/bstrwrap.cpp \
    gcstring/bstrlib.c \
    gcstring/bstraux.c \
    gcstring/bsafe.c

HEADERS += \
	application.h \
	color.h \
	cppglobals.h \
	draw.h \
	exception.h \
	function.h \
	gcArray.h \
	gcObject.h \
	gcString.h \
	geometryShader.h \
	globals.h \
	graph.h \
	graphicsEffect.h \
	layer.h \
	light.h \
	lightSettings.h \
	lightVolume.h \
	object.h \
	objectRepresentation.h \
	path.h \
	pgframework.h \
	physicsSettings.h \
	physicsSimulator.h \
	pixelShader.h \
	point.h \
	rectangle.h \
	scene.h \
	sceneGraph.h \
	timer.h \
	transition.h \
	vertexShader.h \
	window.h \
    gcstring/bstrwrap.h \
    gcstring/bstrlib.h \
    gcstring/bstraux.h \
    gcstring/bsafe.h
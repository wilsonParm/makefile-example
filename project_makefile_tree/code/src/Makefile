# subdir and objects in current dir
SUBDIRS	= main func_a_file func_b_file
OBJECTS	= main/out/main.o
# CFLAGS+=${PROJECTPATH}/include


all:subdirs ${OBJECTS}

	
clean:cleansubdirs
	rm -f ${OBJECTS}
	
include ${MAKEINCLUDE}
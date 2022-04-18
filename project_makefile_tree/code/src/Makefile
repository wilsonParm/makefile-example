# subdir and objects in current dir
# SUBDIRS	= main 
# SUBDIRS += func_a_file
# SUBDIRS += func_b_file

SUBDIRS = ${SUB_MAKE_FILE}

OBJECTS	= main/out/main.o
# CFLAGS+=${PROJECTPATH}/include


all:subdirs ${OBJECTS}

	
clean:cleansubdirs
	rm -f ${OBJECTS}
	
include ${MAKE_RULES}
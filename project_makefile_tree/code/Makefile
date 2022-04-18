
# target, subdir, objects in current dir
TARGET = test_tree
SUBDIRS	= src
OBJECTS	= 



all:subdirs ${OBJECTS}
	@echo "build all .o file"
	${CC} -o ${TARGET} $$(find ./${SUBDIRS} -name '*.o') ${LDFLAGS} -I ${INCLUDES}
	@echo "make finish"


clean:cleansubdirs
	rm -f ${TARGET} ${OBJECTS}


# path of "make global scripts"
# NOTE, use absolute path. export once, use in all subdirs
export PROJECTPATH=${PWD}
export MAKEINCLUDE=${PROJECTPATH}/env/makefile

# include "make global scripts"
include ${MAKEINCLUDE}

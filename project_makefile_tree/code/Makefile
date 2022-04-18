
# target, subdir, objects in current dir
TARGET = ${EXECUTE_NAME}
SUBDIRS	= ${MY_SRC}
OBJECTS	= 



all:subdirs ${OBJECTS}
	-@mkdir ${EXECUTE_PATH_OUT}
	@echo "build all .o file"
	${CC} -o ${EXECUTE_PATH} $$(find ${SUBDIRS} -name '*.o') ${LDFLAGS} -I ${INCLUDES}
	@echo "make finish"


clean:cleansubdirs
	rm -rf ${EXECUTE_PATH_OUT}


# path of "make global scripts"
# NOTE, use absolute path. export once, use in all subdirs
# export PROJECTPATH=${PWD}
# export MAKE_RULES=${PROJECTPATH}/env/makefile

# include "make global scripts"
include ${MAKE_RULES}

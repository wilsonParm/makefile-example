# compile macro
CC		= g++
CFLAGS	= -O2 -Wall
LDFLAGS	= -lm 
INCLUDES=${MY_ROOT}/include

# recursive make
.PHONY: subdirs ${SUBDIRS} cleansubdirs
subdirs: ${SUBDIRS}
${SUBDIRS}:
	${MAKE} -C $@ all


# recursive make clean
cleansubdirs:
	-@for dir in ${SUBDIRS}; do \
		${MAKE} -C $$dir clean; \
	done

	
# dependence
%.o: %.cpp
	-@mkdir out
	${CC} ${CFLAGS} -I ${INCLUDES} -c $< -o ./out/$@

%.o: %.cc
	-@mkdir out
	${CC} ${CFLAGS} -I ${INCLUDES} -c $< -o ./out/$@	
CFLAGS = -g -Wall -Werror
#库
LDFLAGS = -lpthread
CFLAGS+=-I include/
CC=g++

#执行文件名
TARGET=execute

#自动搜索src内.c文件
SRC = $(wildcard src/*.c)
#main
SRC+=main.c
OBJ = $(patsubst %.c, %, ${SRC})

# .PHONY: all clean

%:%.c
	$(CC) ${CFLAGS} ${LDFLAGS} $^ -o $@

# all: ${OBJ}

TARGET: ${SRC}
	$(CC) ${SRC} ${CFLAGS} ${LDFLAGS} -o ${TARGET}


clean:
	rm -f ${OBJ} ${TARGET}


# all:
# 	if [! -f "/runSocket"]; \
# 	then rm runSocket; \
# 	fi

# 	g++ -I./include \
# 	-L./lib -ldl -lpthread \
# 	main_alarm_shot.cpp \
# 	src/cJSON.c \
# 	-o runSocket 

# 	./runSocket
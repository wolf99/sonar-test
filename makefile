CC = gcc

CFLAGS  = --std=c99
CFLAGS += -O0

test: src/test.c
$CC $CFLAGS -o test src/test.c


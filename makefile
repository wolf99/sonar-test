CC = gcc

CFLAGS  = --std=c99
CFLAGS += -O0
CFLAGS += -Wall
CFLAGS += -Wextra
CFLAGS += -pedantic
CFLAGS += -Werror
CFLAGS += -Wmissing-declarations

.PHONY: test
test: src/test.c
	$(CC) $(CFLAGS) src/test.c -o test.out

.PHONY: clean
clean:
	rm -rf  *.o *.out

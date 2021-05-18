CFLAGS = -Wvla -Wall -Wextra -g -std=c99
CC = gcc
AR = ar

RBTree.a: RBTree.o
	$(AR) rcs RBTree.a RBTree.o

RBTree.o: RBTree.c
	$(CC) -c $(CFLAGS) RBTree.c

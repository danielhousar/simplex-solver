CC = gcc
CFLAGS = -std=c99 -lm -lreadline -Wall

.PHONY: simplex

all: simplex

simplex: simplex.c matrix.c
	$(CC) $(CFLAGS) -o simplex simplex.c matrix.c

clean:
	rm -rf simplex *.o

CC=gcc
CFLAGS=-I.

hw3: m3.o
	$(CC) -o m3 m3.o -I.
clean:
	rm -f *.o

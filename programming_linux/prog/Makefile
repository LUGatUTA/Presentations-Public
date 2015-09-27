CC=gcc
CFLAGS=-I. -g
LDFLAGS = -lm
DEPS=hellomake.h
OBJ=hellomake.o hellofunc.o

default: hellomake

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hellomake: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS) $(LDFLAGS)

.PHONY: clean
clean:
	rm -f *.o *~ hellomake

CFLAGS=-I.
.PHONY: default all clean
default: all
all: try
clean: 
	rm -f try *.o

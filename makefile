CFLAGS = -Wall

#target myexe

all: main.cpp myfunc.cpp myfunc.h
	g++ $(CFLAGS) -o myexe main.cpp myfunc.cpp myfunc.h

#type 'make clean' to remove following	
clean:
	rm -f *.o myexe

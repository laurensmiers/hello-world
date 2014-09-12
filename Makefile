CFLAGS= -Wall -Wextra -ggdb

all: helloworld

clean:
	rm *.o
	rm helloworld

run:
	make
	./helloworld

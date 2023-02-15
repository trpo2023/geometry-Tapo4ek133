cat Makefile
all:myprog
myprog:myprog.c
	gcc -Wall -Werror -o myprog myprog.c
clean:
	rm myprog
run:
	./myprog

main: main.o proc.o
	gcc -Wall -o main main.o proc.o -lm

main.o: main.c
	gcc -Wall -c main.c -lm

proc.o: proc.c
	gcc -Wall -c proc.c -lm

.PHONY: clean
clean:
	rm -rf *.o main

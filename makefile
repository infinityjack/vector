vector: vector_main.o vector.o
	gcc -o main.exe vector_main.o vector.o

vector_main.o: vector_main.c vector.h
	gcc -c vector_main.c

vector.o: vector.c vector.h
	gcc -c vector.c

	
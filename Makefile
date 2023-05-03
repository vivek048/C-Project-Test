ABC.exe:main.o big2.o fact.o rev.o
	gcc -o ABC.exe main.o big2.o fact.o reverse.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:reverse.c
	gcc -c reverse.c
clean:
	rm -rf *.o

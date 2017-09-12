out:main.o inputoutput.o
	cc -o out main.o inputoutput.o
inputoutput.o:inputoutput.c
	cc -c inputoutput.c
main.o:main.c
	cc -c main.c

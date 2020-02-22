all: phsp

phsp: phsp.c
	gcc phsp.c -o x -lm -pthread


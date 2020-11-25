# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc


robots.out:	main.c robot.o robot.h
	$(CC) -std=c99 -o robots.out main.c robot.o

robot.o:	robot.c robot.h
	$(CC) -std=c99 -c robot.c

clean: 
	/bin/rm -f *.out *.o

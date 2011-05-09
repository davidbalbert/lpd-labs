#!/bin/sh

# lab 1
gcc -c name.c
ar rv libname.a name.o
gcc -o hello hello.c -L. -lname

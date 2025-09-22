#!/bin/bash

# gcc -S -masm=intel globalval.s globalval.c

gcc -o globalval globalval.s -g -static
./globalval
echo $?
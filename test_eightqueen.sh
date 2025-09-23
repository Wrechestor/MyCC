#!/bin/bash
make
./mycc eightqueen_c > eightqueen_c.s
gcc -o eightqueen eightqueen_c.s -g -static
./eightqueen
#!/bin/bash
make
./mycc eightqueen_c.c > eightqueen_c.s
# ./optimizer/optimizer < eightqueen_c.s > eightqueen_c_opt.s
gcc -o eightqueen eightqueen_c.s -static
./eightqueen
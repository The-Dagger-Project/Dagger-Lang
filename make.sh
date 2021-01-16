#/bin/bash

cc -std=c99 -Wall dagger.c mpc.c -ledit -lm -o dagger
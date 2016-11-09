#!/bin/sh
make clean; make && clear && mv ./prog prog.tmp && make clean; mv ./prog.tmp prog && clear && ./prog

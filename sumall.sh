#!/bin/bash

# name: jafer alhaboubi
# writing a script to sum all
# args from the command line and printing result to console
#
ARGS=$@
SUM=0
for I in $ARGS; do
    ((SUM+=I))
done 

echo "the sum of those numbers are: "$SUM
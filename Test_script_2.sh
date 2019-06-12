#!/bin/bash
FILE=$1
if [ -f $FILE ]; then echo "file is already exist"; else > $FILE; fi
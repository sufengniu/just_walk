#!/bin/bash

for f in ${1}_walk.txt.*; do
	cat $f >> ${1}_walk.txt 
done

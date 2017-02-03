#!/bin/bash

for f in ${1}*; do
	cat $f >> ${2}.txt 
done

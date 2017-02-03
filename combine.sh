#!/bin/bash

for f in ${1}.txt.*; do
	cat $f >> ${1}.txt 
done

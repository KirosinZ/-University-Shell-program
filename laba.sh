#!/bin/bash

out="output.txt";

if [ $# != 0 ];
then
	out=$1	
fi

pwd > $out

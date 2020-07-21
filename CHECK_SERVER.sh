#!/bin/bash
echo "Enter Server(s) ip: \c"
read INPUT

for var in $INPUT
do
	ping $var
done

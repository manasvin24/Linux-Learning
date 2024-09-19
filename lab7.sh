#!/bin/bash
while read -r i; do
	if [ $i -eq 1 ]; then
		echo "$i is a priority"
	else
		echo "$i"
	fi
done < lab7data.txt

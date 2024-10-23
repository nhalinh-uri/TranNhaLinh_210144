#!/bin/bash
for N in {1..5}
do 
	touch "user2_$N.txt"
	if (( N % 2 == 1 )); then
		echo "user2 2 init" > "user2_$N.txt"
	fi
done


#!/bin/bash
count=1
start=$SECONDS

chrt -g -p 0 $$
for number in {1..2000000}
do
	count=$(( $count + 1))
done

dur=$(( SECONDS - start ))
echo "Hello $dur"
echo "Hello $$"

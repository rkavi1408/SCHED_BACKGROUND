#!/bin/bash
count=1
start=$SECONDS

for number in {1..2000000}
do
	count=$(( $count + 1))
done

dur=$(( SECONDS - start ))
echo "Mem1 time: $dur"
echo "Mem1 pid: $$"

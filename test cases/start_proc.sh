#!/bin/bash
star=$SECONDS

./mem1.sh &
./mem4.sh &
./mem3.sh &
./mem.sh &
./mem2.sh 

du=$(( SECONDS - star ))
echo "Total time: $du"z

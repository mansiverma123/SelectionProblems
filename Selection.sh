#!/bin/bash -x

for i in {1..5}
do
Num=$(( ( RANDOM% 99 )+100 ))
Sum=$(($Sum+$Num))
Avg=$(($Sum/5))
done

echo Sum = $(($Sum))
echo Avg = $(($Avg))


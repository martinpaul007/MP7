#!/bin/sh
echo "enter the no"
read num
a=$num
f=1
while [ $num -gt 1 ]
do f=$((f*$num))
num=$((num-1))
done
echo "the factorial of $a is $f"

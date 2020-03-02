#!/bin/sh
echo "read the marks of 3 subjects"
read m1 m2 m3
echo "--mark--\n"
echo "subject 1:$m1\n"
echo "subject 2:$m2\n"
echo "subject 3:$m3\n"
sum=$(($m1+$m2+$m3))
echo "total=$sum"

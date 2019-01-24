#!/bin/sh
olf_IFS="$IFS"
IFS=:
echo "Please input date separated by colons ..."
read x y z
IFS=$old_IFS
echo "x is $x y is $y z is $z"

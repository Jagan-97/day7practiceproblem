#!/bin/bash -x

a=$((RANDOM%10))
b=$((RANDOM%10))
c=$a"$b"

echo $c

if [ $a -eq $b ]
then
   echo $c is a repeated twice
else 
   echo $c is nt repeated twice
fi

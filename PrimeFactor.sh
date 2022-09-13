#!/bin/bash -x

a=(540 36 72 90 1260 50 60 78)

#to print all element
echo ${a[@]} | factor

#to print first element
echo ${a[0]} | factor

#to print  particular element
echo ${a[3]} | factor

#to print elements from particular index
echo ${a[@]:4} | factor

#to print elements in range
echo ${a[@]:2:5} | factor


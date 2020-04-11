#!/bin/bash
n=111
if [ $n -lt 10 ];then
echo "It is a one digit number"
elif [ $n -lt 100 ];then
echo "It is a two digit number"
else
echo "It is a three digit number"
fi
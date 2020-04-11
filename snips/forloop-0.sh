#!/bin/bash
counter=10
for (( counter=15; counter>0; counter-- ))
do 
echo -n "$counter " && sleep 1
done
printf "\n"
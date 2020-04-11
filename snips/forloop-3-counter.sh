#! /bin/bash

FILES="$(ls *.txt)"
COUNTER="1"

for i in $FILES
  do
    echo "Renaming $i to newfile-$COUNTER.txt"
    mv $i newfile-$COUNTER.txt
    ((COUNTER=COUNTER+1))
done




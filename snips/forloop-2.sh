#! /bin/bash

FILES="$(ls *.txt)"
NEW="new"

for i in $FILES
  do
    echo "Renaming $i to $NEW-$i"
    mv $i $NEW-$i
done



FILES="$(ls *.txt)"
COUNTER="11"

for i in $FILES
  do
    echo "Renaming $i to newfile-$COUNTER.txt"
    mv $i newfile-$COUNTER.txt
    ((COUNTER=COUNTER+1))
done




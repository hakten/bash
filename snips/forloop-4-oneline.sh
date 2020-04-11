#! /bin/bash


CO=1; for i in {1..99};do echo try $CO && ((CO++)) && sleep 2 && ssh hakt@aws ; done

COUNTER=11; FILES="$(ls *.txt)"; for i in $FILES; do echo "Renaming $i to new-$COUNTER.txt" && mv $i new-$COUNTER.txt && ((COUNTER=COUNTER+1)); done
COUNTER=11;for i in `ls *.txt`; do echo "Renaming $i to new-$COUNTER.txt" && ((COUNTER=COUNTER+1)); done
COUNTER=1;for i in {1..999}; do echo "try $COUNTER" && sleep 1 && ((COUNTER=COUNTER+1)) && ssh centos@bastion ; done
COUNTER=1;for i in {1..999}; do echo "try $COUNTER" && sleep 1 && ((COUNTER++)) && ssh centos@bastion ; done

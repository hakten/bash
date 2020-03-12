# NAMES="Brad Kevin Ana Tom"
# for i in $NAMES
#   do 
#     echo "Hello $i"
# done



# FILES="$(ls *.txt)"
# NEW="new"

# for i in $FILES
#   do
#     echo "Renaming $i to $NEW-$i"
#     mv $i $NEW-$i
# done



FILES="$(ls *.txt)"
COUNTER="11"

for i in $FILES
  do
    echo "Renaming $i to newfile-$COUNTER.txt"
    mv $i newfile-$COUNTER.txt
    ((COUNTER=COUNTER+1))
done


# FILES="$(ls *.txt)"; COUNTER="11"; for i in $FILES; do echo "Renaming $i to new-$COUNTER.txt" && mv $i new-$COUNTER.txt && ((COUNTER=COUNTER+1)); done
# COUNTER=11;for i in `ls *.txt`; do echo "Renaming $i to new-$COUNTER.txt" && ((COUNTER=COUNTER+1)); done
# CO=1;for i in {1..999}; do echo "try $CO" && sleep 1 && ((CO=CO+1)) && ssh centos@bastion ; done
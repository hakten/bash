# LINE=1
# while read -r CURRENT_LINE
#   do echo "$LINE: $CURRENT_LINE"
#   ((LINE++))
# done < "./loop.txt"


## with input from user
# counter=$1
# factorial=1
# while [ $counter -gt 0 ]
# do
#    factorial=$(( $factorial * $counter ))
#    counter=$(( $counter - 1 ))
# done
# echo $factorial



count=3
while true
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done


co=1
while [ $co -ne 6 ]
do
echo $co
sleep 1
((co++))
done
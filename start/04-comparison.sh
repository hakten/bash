########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# NUM1=7
# NUM2=5

# if [ "${NUM1}" -gt "${NUM2}" ]
# then
#   echo "${NUM1} is greater than ${NUM2}"
# else
#   echo "${NUM1} is less than ${NUM2}"
# fi

# NUM1=7

# read -p "Enter your number: " NUM

# if [ "${NUM1}" -gt "${NUM}" ]
# then
#   echo "${NUM1} is greater than ${NUM}"
# else
#   echo "${NUM1} is less than ${NUM}"
# fi

NUM1=7

read -p "Enter your number: " NUM

if [ "${NUM1}" -gt "${NUM}" ]
then
  echo "${NUM1} is greater than ${NUM}"

elif [ "${NUM1}" -lt "${NUM}" ]
then
  echo "${NUM1} is less than ${NUM}"
  
else
  echo "${NUM1} is equal to ${NUM}"
fi
# SIMPLE IF STATEMENT

NAME="Huseyi"

if [ ${NAME} == "Huseyin" ]
then
  echo "Your name is Huseyin"
fi

# IF-ELSE STATEMENT

if [ ${NAME} == "Huseyin" ]
then
  echo "Your name is Huseyin"
else
  echo "Your name is not Huseyin"
fi

# ELSE-IF (elif)

if [ ${NAME} == "Huseyin" ]
then
  echo "Your name is Huseyin"
elif [ ${NAME} == "Jack" ]
then
  echo "Your name is Jack"
elif [ ${NAME} == "Martin" ]
then
  echo "Your name is Martin"
else
  echo "Your name is not Huseyin, Jack or Martin."
fi
# CASE STATEMENT

read -p "Are you 21 or older? Y/N "  ANSWER

case ${ANSWER} in
  [yY] | [yY][eE][sS])
    echo "You can have a beer."
    ;;
  [nN] | [nN][oO])
    echo "Sorry, no beer for you."
    ;;
  *)
    echo "Please enter y/Y or n/N"
esac
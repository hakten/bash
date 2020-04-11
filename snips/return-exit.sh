#exit will exit the whole script
#return can only be used in functions or with source command
#if you wanna keep return codes, you can assign vars to them to use later.

file=$1
function aa {
if ls ${file} &> /dev/null;then
echo file exists
return 0
else
echo file is not found
return 1
fi
}


aa
functionreturn=$?
echo "Thanks for using our script."
exit $functionreturn

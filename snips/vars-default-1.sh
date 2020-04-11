# # if varname is defined, return its value. Otherwise, return value. 
var1=${1:-Default for var1}

# # # if varname is defined, return its value. Otherwise, set varname to value first, then return value.
var2=${2:-Default for var1}

# # # if varname is defined, return its value. Otherwise, print varname followed by message and abort the current script
var3=${$3:?Please enter your firstname}   #will exit

echo ${var1} 
echo ${var2}
echo ${var3}

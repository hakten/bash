# # if varname is defined, return its value. Otherwise, return value. 
# var1=${varname:-value}

# # if varname is defined, return its value. Otherwise, set varname to value first, then return value.
# var2=${varname:=value2}


# if varname is defined, return its value. Otherwise, print varname followed by message and abort the current script
firstname=$1

echo "${firstname:?message}"
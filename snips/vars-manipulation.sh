#!/bin/bash

# ${varname#pattern}: Start from the beginning, delete till the first occurrence of the pattern and return the rest (shortest match)
# ${varname##pattern}: Start from the beginning, delete till the last occurrence of the pattern and return the rest (longest match)
# ${varname%pattern}: Start from the end, delete till the first occurrence of the pattern and return the rest (shortest match)
# ${varname%%pattern}: Start from the end, delete till the last occurrence of the pattern and return the rest (longest match)

myvar=/var/www/laravel/index.php.html

echo ${myvar#*/}
echo ${myvar##*/}
echo ${myvar#*.}
echo ${myvar##*.}
echo ${myvar%.*}
echo ${myvar%%.*}


# Replaces the file extension with the user supplied one
# Usage: rename.sh filename extension

# filename=${1:?Please enter the filename}
# extension=${2:?Please enter the extension}
# filenameonly=${filename%%.*}
# mv $filename ${filenameonly}.${extension}

# Replaces extension of all txt files
old_ext=${1:?Please enter old extension}
extension=${2:?Please enter new extension}
filename=$(ls *.${old_ext})

for i in $filename
do 
mv ${i} ${i%%.*}.${extension}
done
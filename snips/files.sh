# -a file   True if the file exist
# -d file   True if the file is a directory
# -f file   True if the provided string is a file
# -s file   True if the file has a non-zero size

# -r file   True if the file is readable
# -w file   True if the file is writable
# -x file   True if the file is an executable

# -u file   True if the user id is set on a file
# -g file   True if the group id is set on a file


FILE="$1"
FILE2="$2"

if [ -f "${FILE}" ]
then
  echo "${FILE} is a file"
else
  echo "${FILE} is not a file"
fi

if [ -d "${FILE}" ]
then
  echo "${FILE} is a directory"
else
  echo "${FILE} is not a directory"
fi

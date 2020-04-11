function myfunc {
echo $#
}
myfunc "$*"
myfunc "$@"

# $# will return the count of variables passed


#both will return all variables passed, but * will make it only one string, while @ will return correct number.
echo "$*"

echo "$@"
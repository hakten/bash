#!/bin/bash

echo -n "Printing text without newline"  #will not add a new line at the end
echo "Printing text with newline"
echo -e "this will insert multiple tabs \t\t\t before this."  #inserting a tab

echo -e "\nRemoving \t backslash \t characters\n"


NAME="Huseyin"

echo "My name is ${NAME}"
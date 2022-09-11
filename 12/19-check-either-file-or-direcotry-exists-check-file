#!/bin/bash
# Author: Ali Moradzade

# Check if either a directory or file exists
item_name=$HOME
echo "The item being checked: $item_name"
echo

if [ -e $item_name ]
then # Item does exist
	echo "The item, $item_name, does exist."
	echo "But is it a file?"
	echo

	if [ -f $item_name ]
	then # Item is a file
		echo "Yes, $item_name is a file."

	else # Item is not a file
		echo "No, $item_name is not a file."
	fi

else # Item does not exist
	echo "The item, $item_name, does not exist."
	echo "Nothing to update"
fi

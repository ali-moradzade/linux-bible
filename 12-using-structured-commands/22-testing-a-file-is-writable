#!/bin/bash
# Author: Ali Moradzade

# Testing if a file is writable
item_name="$HOME/works/linux-bible/test/sentinel"

echo "The item being checked: $item_name"
echo

if [ -e $item_name ]
then
	echo "The item, $item_name, does exist."
	echo "But is it a file?"
	echo

	if [ -f $item_name ]
	then
		echo "Yes, $item_name is a file."
		echo "But is it writable?"
		echo

		if [ -w $item_name ]
		then
			echo "Yes it is writable"
			echo "Writing current time to $item_name"
			date +%H%M >> $item_name


			echo
			echo "The content of file:"
			cat $item_name
		else
			echo "No it is not writable"
			echo "Unable to write to $item_name"
		fi

	else
		echo "No, $item_name is not a file."
	fi
else
	echo "The item, $item_name, does not exist."
	echo "Nothing to update"
fi


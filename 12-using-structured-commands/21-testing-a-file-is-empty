#!/bin/bash
# Author: Ali Moradzade

# testing if a file is empty
file_name=$HOME/sentinel

if [ -f $file_name ]
then
	if [ -s $file_name ]
	then
		echo "The $file_name file exists and has data in it."
		echo "Will not remove this file."

	else
		echo "The $file_name file exists, but is empty."
		echo "Deleting empty file ..."
		rm -iv $file_name 
	fi
else
	echo "File, $file_name, does not exists."
fi


#!/bin/bash
#=======================
# Author : Ali Moradzade
# Created: 2022/01/24
#=======================

# bowling

for team in $(gawk -F, '{print $2}' scores.txt | uniq)
do
	gawk -v team=$team 'BEGIN{FS=","; total=0}
	{
		if ($2 == team)
			total += $3 + $4 + $5;
	}
	END {
		avg = total / 3
		print "Total for", team, "is", total, ", the average is", avg
	}' scores.txt
done


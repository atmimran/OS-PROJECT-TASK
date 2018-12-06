#!/bin/bash
file1=/home/imran/file1
PS3="Please select the options : "
select menu in monitor_a_file remove Quit
do
	case $menu in
		"monitor_a_file" )
		cat $file1
			;;
		"remove" )
		rm $file1
		echo "File has been removed"
			;;
		"Quit" )
		exit 0
			;;
	esac
done

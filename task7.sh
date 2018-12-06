#!/bin/bash
file1=/home/imran/file1
file2=/home/imran/file2
file3=/home/imran/file3
if [[ -f "$file1" ]]; then
	echo "File1 exist"
	echo "File1 Title is : "
	cat $file1
	if [[ -f "$file2" ]]; then
		echo "file2 exist"
		echo "File2 Title is : "
		cat $file2
		if [[ -f "$file3" ]]; then
			echo "file3 exist"
			echo "File3 Title is : "
			cat $file3
		else
			echo "File3 does not exist"
		fi
	else
		echo "File2 does not exists"
	fi
else
	echo "File1 does not exist"
fi
 
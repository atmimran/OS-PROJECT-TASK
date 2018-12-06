#!/bin/bash
file1=/home/imran/file1
file2=/home/imran/file2
if [ -f "$file2" ]; then
echo "File2 exists"

	if [[ -w "file2" ]]; then
	echo "File2 has a write permissions"
	echo "Before appending the file"
	cat $file1
	echo "After appending the file"
	cat $file1 >> $file2
	cat $file2
		else
	echo "NO write permissions get the permission"

fi
else
	echo "file2 does not exists"
fi

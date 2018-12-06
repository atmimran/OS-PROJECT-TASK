#!/bin/bash
#re=recent
echo "Type Recent Or Recent n : "
read re
if [ $re = "recent" ]
then
        echo "Most Resent file is : "
        echo "$(ls -Art | tail -n 10)"
        
elif [ $re = "recentn" ]
	echo "Enter the no of n"
	read n
then
        echo "The Resent n file is"
        echo "$(ls -Art | tail -n $n)"
else
        echo "Incorrect Usage"
fi

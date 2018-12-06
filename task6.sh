#!/bin/bash  
echo "The current Hour is : "                  
echo $(date +%H%p)                    
if [ "$(date +%H)" -ge 0 -a "$(date +%H)" -lt 12 ]         
then                           
        echo "Good Morning"
	
elif [ "$(date +%H)" -ge 12 -a "$(date +%H)" -lt 18 ]        
then                           
        echo "Good afternoon"
else                           
        echo "Good evening"
fi                             


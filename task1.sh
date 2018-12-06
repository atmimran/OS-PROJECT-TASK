#!/bin/bash
PS3="Please enter your option: "
select menu in copy_FileTo_Tmp Remove 10days_Old_Remove sendEmail Quit
do
    case $menu in
        "copy_FileTo_Tmp") 
          cp * /home/imran/tmp
            ;;
        "Remove") 

            rm * /home/imran
	echo "file has been removed"
            ;;

	 "10days_Old_Remove") 
		find ./tmp -mtime +10 -type f -delete
	echo "10 days old file has been removed"
            ;;
	"sendEmail") 
		
	/home/imran/tmp | mail -s "file Send" mimran.www@gmail.com
	echo "Email has been send"
            ;;

        "Quit")
            exit 0
            ;;  
    esac
done


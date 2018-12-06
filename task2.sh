#!/bin/bash
PS3="Please enter your option: "
select book in who_is_login Date_Time Quit
do
    case $book in
        "who_is_login") 
           who
            ;;
        "Date_Time") 
    echo "The Date time is : "
            date
            ;;

        "Quit")
            exit 0
            ;;  
    esac
done

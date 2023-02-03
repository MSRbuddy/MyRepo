#!/bin/bash

PRESENT=1;
PART_TIME=2;

isPresent=$((RANDOM%3));

case $isPresent in 

	0)
		
		echo "Employee is Absent";

	;;
	 1)

                echo "Employee is Present";

        ;;
	 2)

                echo "Employee is PartTime";

        ;;

esac


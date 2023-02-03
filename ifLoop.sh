#!/bin bash

PRESENT=1;
PART_TIME=2;

isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then 

	echo "Employee is Present";

elif [ $isPresent -eq $PART_TIME ]
then

	echo "Employee is working part time";

else 

	echo "Employee is Absent";

fi

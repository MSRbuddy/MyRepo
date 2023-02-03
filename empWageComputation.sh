#!/bin/bash

#UC-1 -> Check Emp Attendancewith RANDOM Present or Absent

PRESENT=1
isPRESENT=$((RANDOM%2));
if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi

#UC-2 -> Calculate Emp Daily Wage

isPresent=$((RANDOM%2));
perHourSalary=20;
workingHour=0;
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
	workingHour=0;
else 
	echo "Employee is present";
	workingHour=8;
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";

#UC-3 -> Add part-time & Calculate Emp Daily Wage

isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
	workingHour=0;
elif [ $isPresent -eq 1 ]
then
	echo "Employee is present";
	workingHour=8;
else
	echo "Employee is working as part time";
	workingHour=4;
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";

#UC-4 -> Calculate Emp Daily Wage using Switch-Case

isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $isPresent in
	0)
	echo "Employee is absent";
	workingHour=0;
	;;

	1)
	echo "Employee is present";
	workingHour=8;
	;;

	2)
	echo "Employee is working as part time";
	workingHour=4;
	;;
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";

#UC-5 -> Calculate Emp Wage for a Month

perHourSalary=20;
workingHour=0;
totalSalary=0;

for ((day=1; day<=20 ;day++))
do
	isPresent=$((RANDOM%3));
	case $isPresent in
		0)
		#echo "Employee is absent";
		workingHour=0;
		;;

		1)
		#echo "Employee is present";
		workingHour=8;
		;;

		2)
		#echo "Employee is working as part time";
		workingHour=4;
		;;
	esac
	salary=$(($perHourSalary * $workingHour));
	totalSalary=$(($totalSalary + $salary));
done

echo "Employee has earned $totalSalary $ in a month";


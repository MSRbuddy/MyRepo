#!/bin/bash

read -p "Enter a Number: " n;
echo $n;

rev=$(echo $n | rev);

function myFunction()
{
echo $n;
}

result=$(myFunction $((RANDOM%2)) );
if [ $result-eq $rev ]
then 
	echo "Number is a Palindrome";
else 
	echo "Number is not a Palindrome";
fi
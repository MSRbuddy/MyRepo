#!/bin/bash

dice1=$(((RANDOM%6)+1));
echo $dice1;
dice2=$(((RANDOM%6)+1));
echo $dice2;
Sum=$(($dice1+$dice2));
echo "Sum of Dice1 and Dice2 : " $Sum;

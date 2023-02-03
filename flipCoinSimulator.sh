#!/bin/bash

#UC-1 -> Flipping a Coin to Display Heads or Tails

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
	echo "HEADS";
else
	echo "TAILS";
fi

#UC-2 -> Flipping a Coin Multiple times

HEADS=1;
TAILS=0;
HeadCount=0;
TailCount=0;
Flip=$((RANDOM%2))
if [ $Flip -eq $HEADS ]
then
	echo "HEADS";
	while [ $HeadCount -le 21 ]
	do
		echo "$HeadCount";
		HeadCount=$(($HeadCount+1));
	done
else
	echo "TAILS";
	while [ $TailCount -le 21 ]
	do
		echo "$TailCount";
		TailCount=$(($TailCount+1));
	done
fi

#UC-3 -> Flipping a Coin to know Win or Tie


	
	



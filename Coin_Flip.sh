#!/bin/bash

Coin_Flip=$((RANDOM%2));
if [ $Coin_Flip -eq 1 ]
then 
	echo "Coin Flip is HEADS";
else
	echo "Coin Flip is TAILS";
fi
#!/bin/bash -x
Player1Amount=100;
Player2Amount=100;
player1=0;
player2=1;
valid=true
while [ $valid ]
do
	game=$((RANDOM%2));
	if [ $game -eq 0 ];
	then
		Player1Amount=$(($Player1Amount+1));
		Player2Amount=$(($Player2Amount-1));
	fi
	if [ $Player1Amount -eq 200 ];
	then
		echo Player1 Won;
		echo Player2 broke;
		break
	fi
done
	
		


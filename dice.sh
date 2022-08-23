##!/bin/bash -x

dice1=$((RANDOM%6+1))
echo $dice1
dice2=$((RANDOM%6+1))
echo $dice2
dice3=$((RANDOM%6+1))
echo $dice3
dice4=$((RANDOM%6+1))
echo $dice4
dice5=$((RANDOM%6+1))
echo $dice5
dice6=$((RANDOM%6+1))
echo $dice6

declare -A dice
dice[dice1]="$dice1"
dice[dice2]="$dice2"
dice[dice3]="$dice3"
dice[dice4]="$dice4"
dice[dice5]="$dice5"
dice[dice6]="$dice6"

echo Dice1 Number ${dice[@]}


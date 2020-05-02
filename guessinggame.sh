#!/bin/bash
function userinput {
a=`ls|wc -l`

while [ true ];do

echo " Guess number of files in current directory"
read q
if [ $q -eq $a ];
then 
echo "CONGRATULATIONS!! your guess is correct"
break;
elif [ $q -lt $a ]
then
echo "your guess is too low"
else
echo " your guess is too high"
fi
done
}
userinput

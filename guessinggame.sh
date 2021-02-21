#! /usr/bin/env bash
# Global variable that allow us to decide if the answer is right
desition=0
function check {
	list=$(ls | wc -l)
	if [[ $1 -eq $list ]]
	then
		desition=1
		echo "Congratulations, you are right"
	elif [[ $1 -le $list ]]
	then
		echo "Your answer is too small"
	else
		echo "Your answer is too big"
	fi
}

while [[ $desition -eq 0 ]]
do
	read number
	check $number
done

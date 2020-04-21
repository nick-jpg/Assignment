function part {

echo "How many files are in the current directory?"
}
part
while [[ p -ne 3 ]]
do

	read p
	if [[ $p -gt 3 ]]
	then
		echo "your guess is too high, try again!"
	elif [[ $p -lt 3 ]]
	then
		echo "your guess is too low, try again!"
	else
		echo "Congrats, you guessed right!"
	fi

done

function part {
n=$(ls -l | wc -l)
n2=n-1
echo "How many files are in the current directory?"
}
part
while [[ p -ne n2 ]]
do

	read p
	if [[ $p -gt n2 ]]
	then
		echo "your guess is too high, try again!"
	elif [[ $p -lt n2 ]]
	then
		echo "your guess is too low, try again!"
	else
		echo "Congrats, you guessed right!"
	fi

done

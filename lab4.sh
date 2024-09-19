check_number(){
	read -p "Enter number : " number

	if ! [[ "$number" =~ ^[0-9]+$ ]]; then
		echo "Invalid Input"
		exit 1
	fi

	if [ "$number" -lt 10 ]; then
		result="The number is less than 10"
	elif [ "$number" -ge 11 ] && [ "$number" -le 100 ]; then
		result="the number is between 11 and 100"
	elif [ "$number" -gt 100 ]; then
		result="The number is greater than 100"
	else
		result="The number is exact 10"
	fi

	echo "$result"

}
check_number

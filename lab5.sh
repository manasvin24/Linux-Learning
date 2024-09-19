counter=1
read -p "Enter a number : " number

while [ $counter -le 5 ]; do
	echo "Welcome, this is iteration number $counter"
	counter=$((counter+1))
done

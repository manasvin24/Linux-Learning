echo "Select the option to view the file : ****** "
echo "	1)data1.txt	"
echo "	2)data2.txt	"
echo "**Please enter your choice : **"
read option

case $option in
	1) filename="lab7data.txt";;
	2) filename="lab8data.txt";;
	*) echo "Invalid choice";;
esac

readfile(){
	while read -r line; do
		echo $line
	done < $filename
}
readfile $filename

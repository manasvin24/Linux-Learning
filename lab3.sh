display_content(){
	if [ ! -f "$FILE"]; then
		echo "File not fpund : $FILE"
	fi

	if [! -r "$FILE"]; then
		echo "File is not readable : $FILE"
	fi

	echo "displaying the content of the file $FILE"
	echo "=========="
	cat "$FILE"
	echo "End of the file content"
}
display_header(){
	echo "Displayinh the header of the file : $FILE"
	echo "=============="
	head -n 10 "$FILE"
	echo "=============="


}

display_tailer(){
	echo "Display the footer of the file : $FILE"
	echo "=============="
	tail -n 10 "$FILE"
	echo "=============="

}

option=$1
FILE=$2

case $option in
	content) display_content;;
	header) display_header;;
	footer) display_tailer;;
	*)
		echo "Invalid option : $option"
		exit 1;;
esac

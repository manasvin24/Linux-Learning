#script to display the files in the current directory

#custome titles and subtitles

title="File listing script"
subtitle="Files in the current directory are:"

display title and subtitle
echo "==========="
echo "$title"
echo "==========="
echo "$subtitle"


#display the cirrent directory path

echo "current directory path : $(pwd)"
echo "==========="

#list the files in the current directories
ls -l

#end of the script
echo "==========="
echo "End of listing"

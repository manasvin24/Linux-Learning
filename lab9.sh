add(){
echo "enter the first number : "
read -r n1
echo "enter the second number : "
read -r n2
c=$((n1 + n2))
echo "sum : $c"
}
add

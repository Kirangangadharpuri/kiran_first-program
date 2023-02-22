read -p "Enter the first value: " x
read -p "Enter the second value: " y
if [ $x -gt $y ]
then
echo "$x is greater than $y"
elif [ $x -lt $y ]
then
echo "$x is less than $y"
else
echo "$x is equal to $y"
fi

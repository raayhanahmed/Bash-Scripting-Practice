read -p "Enter the first side:" x 
read -p "Enter the second side:" y
read -p "Enter the third side:" z


if (( x + y > z || y + z  > x || x + z > y ))
then
    echo "Triangle can be drawn."
else 
    echo "Triangle cannot be drawn."
fi 
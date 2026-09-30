 read -p "Enter the first number: " x  
 read -p "Enter the second number: " y  
 read -p "Enter the third number: " z

 if (( x < y))
 then
    if (( x < z))
    then
        echo "First number  is smallest"
    else 
        echo "Third number is smallest"
    fi 
 else
    if (( y < z ))
    then
        echo "Second number is smallest"
    else
        echo "Third number is smallest"
    fi
 fi
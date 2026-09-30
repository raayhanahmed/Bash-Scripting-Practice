read -p "Enter the number:" x 

if (( x % 5 == 0 && x % 10 == 0 ))
then
    echo "Divisibled by both 5 and 10"
    
elif (( x % 5 == 0 ))
then 
    echo "Divisibled  by 5"
    
elif (( x % 10 == 0 ))
then
    echo "Divisibled by 10"
else 
    echo "noting"
fi 
user1="Rayhan"
pass1="1234"
user2="Arpi"
pass2="5678"
read  -p "Enter The user name :" A 
if [[ "$A" == "$user1" || "$A" == "$user2" ]]
then
    read -p "Enter The password :" B 
    
    if [[ "$B" == "$pass1" && "$A" == "$user1" ]]
    then 
        echo "This is user1"
        
    elif [[ "$B" == "$pass2" && "$A" == "$user2" ]]
    then
        echo " This is user2"
        
    else
        echo "The Password is invalid"
    fi
else 
    echo "User name is invalid"
fi    

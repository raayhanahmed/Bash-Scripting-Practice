read -p "Enter the subject name :" a 
read -p "Enter the marks :" b

if ((b<=100 && b>=80))
then 
    echo -e "Subject: $a \nGrade: A+" 

elif ((b<80 && b>=75))
then 
    echo -e "Subject: $a \nGrade: A" 
    
elif ((b<75 && b>=70))
then 
    echo -e "Subject: $a \nGrade: A-"

elif ((b<70 && b>=65))
then 
    echo -e "Subject: $a \nGrade: B+" 
    
elif ((b<65 && b>=60))
then 
    echo -e "Subject: $a \nGrade: B"     
    
elif ((b<60 && b>=55))
then 
    echo -e "Subject: $a \nGrade: B-" 
    
elif ((b<55 && b>=50))
then 
    echo -e "Subject: $a \nGrade: C+" 
    
elif ((b<50 && b>=45))
then 
    echo -e "Subject: $a \nGrade: C" 
    
elif ((b<45 && b>=40))
then 
    echo -e "Subject: $a \nGrade: D" 

elif ((b<40 && b>=0))
then 
    echo -e "Subject: $a \nGrade: F" 
    
else
    echo "Marks is invalid"
    
fi    

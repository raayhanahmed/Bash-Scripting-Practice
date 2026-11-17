function highest1(){
    arr1=("$@")
    x=${#arr1[@]}
    max1=${arr1[0]}
     max2=${arr1[0]}
    for((i=0;i<$x;i++))
    do
        if((arr1[i]>max1))
        then
            max2=$max1
            max1=${arr1[i]}
        fi 
        
        if((arr1[i]>max2 && arr1[i]!=max1))
        then
            max2=${arr1[i]}
        fi
    done
    echo $max2
    }
 
arr=(45 12 89 67 23 89 50 99) 

result=$(highest1 "${arr[@]}")

echo "The second highest number in this array is : $result"
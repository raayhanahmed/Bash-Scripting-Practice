function tex(){
    arr=("$@")
    texs=0
    total=0
    x=${#arr[@]}
    for((i=0;i<x;i++))
    do 
        if((arr[i]>50000))
        then
            texs=$((${arr[i]}*10/100))
            
        elif((arr[i]>=30000 && arr[i]<=50000))
        then
            texs=$((${arr[i]}*5/100))
            
        elif((arr[i]<30000 && arr[i]>00000))
        then
            texs=$((${arr[i]}*0))
            
        fi
        total=$((total+texs))
    done
    echo $total
}
salary=(35000 60000 25000 90000 45000)
result=$(tex "${salary[@]}")
echo "total tex: $result"
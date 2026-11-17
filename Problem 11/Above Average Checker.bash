function mark(){
    arr=("$@")
    n=${#arr[@]}
    count=0
    
    sum=$(($1+$2+$3+$4+$5+$6+$7))
    avg=$((sum/7))
    echo "average: $avg"
    
    for((i=0;i<n;i++))
    do
        if((arr[i]>avg))
        then
        ((count++))
        fi
        
    done
    echo "total : $count"
        
}

x=$(mark 78 85 92 60 45 88 70)
echo $x
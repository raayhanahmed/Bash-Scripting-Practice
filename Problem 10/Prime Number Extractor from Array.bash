function prime(){
  arr=("$@")
  x=${#arr[@]}
  p=0 
  np=0 
  for((i=0;i<x;i++))
  do
        num=${arr[i]}
        for((j=2;j<num;j++))
        do 
            if((num%j==0))
            then
                ((np++))
                break
            fi
        done
        if((j==num))
            then 
                ((p++))
            fi
  done
  echo "Prime: $p  Non prime: $np"
}
num=(2 3 4 5 6 7 8 9 10 22 30 22 25)
prime ${num[@]}
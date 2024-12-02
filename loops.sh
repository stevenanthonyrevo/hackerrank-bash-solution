for i in $(seq 1 99);
do 
    if ((($i % 2) == 0)); then 
     echo -n ""
    else  
     echo "$i"
    fi
done

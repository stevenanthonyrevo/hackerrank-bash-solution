count=0
while read line; do 
    words=$(echo "$line")
    ((count++)) 
    
    if [ $count -le 20 ]; then
       echo "$words"
    else
        ## False condition
       echo "" 
    fi

done 

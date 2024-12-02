while read line; do 
    fields=$(echo "$line")
    echo "$fields" | cut -f 0,1,2,3
done

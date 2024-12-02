while read line; do 
    word=$(echo "$line")
    echo "$word" | cut -c 2,2-7
done

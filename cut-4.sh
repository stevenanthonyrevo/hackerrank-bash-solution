while read line; do 
    word=$(echo "$line")
    echo "$word" | cut -c 0-4
done

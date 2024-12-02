while read line; do 
    words=$(echo "$line")
    echo "$words" | cut -c 13-
done

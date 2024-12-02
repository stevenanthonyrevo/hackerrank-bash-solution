while read line; do 
    words=$(echo "$line")
    echo "$words" | cut -d ' ' -f 4
done


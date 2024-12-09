while read line; do
    echo "$line"
done < file.txt

tr -d "a-z" file.txt

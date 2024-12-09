while read line; do
    echo "$line"
done < file.txt

tr "()" "[]" file.txt

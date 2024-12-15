while read line; do
    echo $line >> file.txt
done
sort -nr file.txt

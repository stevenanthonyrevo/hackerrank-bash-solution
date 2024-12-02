while read line; do
  word=$(echo "$line")
  echo "$word" | cut -c 3
done

while read line; do 
   words=$(echo "$line")
   echo "$words" | cut -f 2-
done

array=()

while read line; do 
    array+=($line) 
done 

for i in "${array[@]}"
do
    printf '%s ' "$i"
done

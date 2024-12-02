array=()

while read line; do 
    array+=($line) 
done 

B=("${array[@]}")

echo "${B[@]:3:5}"

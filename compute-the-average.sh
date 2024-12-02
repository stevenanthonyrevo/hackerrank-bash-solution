read n
sum=0
count=0  # Start count from 1 to exclude the initial 'n'

for ((i = 0; i <= n; i++)); do
    if [ $i -eq 0 ]; then
        # echo "$n"
        continue
    fi 
    if [ $i != 0 ]; then
        read a 
        # echo "$a"
        sum=$((sum + a))
        count=$((count + 1))
    fi
done

if [ $count -gt 1 ]; then
    average=$(echo "$sum / $count" | bc -l)
    echo "$average" | bc -l | xargs printf "%.3f"
else
   continue
fi



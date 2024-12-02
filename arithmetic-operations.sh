read exps
expression=$exps

echo "$expression" | bc -l | xargs printf "%.3f"

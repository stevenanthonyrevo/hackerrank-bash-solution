read X
read Y
read Z

if [[ $X == $Y  &&  $Y == $Z ]]; then
    echo "EQUILATERAL"
elif [ $X == $Y -o $Y == $Z -o $X == $Z ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi 

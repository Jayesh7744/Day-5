flip=$((  RANDOM % 2))
echo "Random Number is: " $flip

if((  flip == 1 ))
then
        echo "Head"
else
        echo "Tail"
fi

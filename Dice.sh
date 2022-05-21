dice = $(( 1+ RANDOM%6 ))

echo "Random number is: " $dice
if (( dice == 1))
then 
     echo "One"

elif ((dice == 2))
then 
      echo "Two"

elif (( dice == 3))
then
      echo "Three"

elif ((dice == 4))
then
      echo "Four"

elif (( dice == 5))
then
      echo "Five"
else
      echo "Six"
fi

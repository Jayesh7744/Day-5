read -p "Write Number: " num

if (( $num == 1 ))
then
      echo "One"

elif (( $num == 100 ))
then
      echo "One Hundred"

elif (( $num == 1000 ))
then
      echo "One Thousand"

elif (( $num == 10000 ))
then
      echo "Ten thousand"

elif (( $num == 100000 ))
then
      echo "One lakh"

elif (( $num == 1000000 ))
then
      echo "Ten Lakh"

elif (( $num == 10000000 ))
then
      echo "One Crore"

else
      echo "Sorry, We only print upto one crore"
fi


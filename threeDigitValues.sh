

num1=$(( 100+ RANDOM%401 )) 
echo "frist three digit number is:" $num1
num2=$(( 100+ RANDOM%401 ))
echo "second three digit number is:" $num2
num3=$(( 100+ RANDOM%401 ))
echo "third three digit number is:" $num3
num4=$(( 100+ RANDOM%401 ))
echo "fourth three digit number is:" $num4
num5=$(( 100+ RANDOM%401 ))
echo "fifth three digit number is:" $num5

if((  $num1 > $num2 && $num3 && $num4 && $num5 ))
then
     echo "maximun number is:" $num1
elif(( $num2 > $num1 && $num3 && $num4 && $num5  ))
then
     echo "maximun number is:" $num2
elif(( $num3 > $num1 && $num2 && $num4 && $num5 ))
then
     echo "maximun number is:" $num3
elif((  $num4 > $num1 && $num2 && $num3 && $num5 ))
then
     echo "maximun number is:" $num4
elif((  $num5 > $num1 && $num2 && $num3 && $num4 ))
then
     echo "maximun number is:" $num5
fi


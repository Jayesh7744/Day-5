
a=$(( 25 + RANDOM % 76 ))
echo "The 1st random number is:" $a

b=$(( 25 + RANDOM % 76 ))
echo "The 2nd random number is:" $b

c=$(( 25 + RANDOM % 76 ))
echo "The 3rd random number is:" $c

d=$(( 25 + RANDOM % 76 ))
echo "The 4th random number is:" $d

e=$(( 25 + RANDOM % 76 ))
echo "The 5th Random Number is:" $e

sum=$(( $a + $b + $c + $d + $e ))
echo "The sum of all five numbers is:" $sum

average=$(( $sum % 5 ))
echo "Average of all five numbers is:" $average

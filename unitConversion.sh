read -p "enter the value in feet: " number
  ans=$(( $number * 12 ))
        echo  $ans "inch."

#inches into feet
number=42
  feet=$(( $number / 12 ))
        echo "42 inches =" $feet "feet."

#Reactangular Plot: feet into meters
length=60
breath=40
area=$(( length * breath ))
echo "Area of plot is:" $area

#inmeter=$(( (60/3.3) * (40/3.3) ))
          sqmeter= awk 'BEGIN{printf("%0.2f", '$area' /3.3)}'
     echo $sqmeter " Sqmeters."

#meter into acres
sqmeter=18175
    acre=$(( sqmeter / 4047 ))
     echo "and area of 25 such a plots are:" $acre "acres."

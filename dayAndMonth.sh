read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $date <= 20) ))
then
        echo "Month" $Month "&" "date" $date is "True."

elif (( ($Month >= 3 && $Month < 6) && ($date<31)  ))
then
         echo "Month" $Month "&" "date" $date is "True"

else

        echo "False";
fi

read -p "Write Number: " num

case $num in
             1) echo "One"
                       ;;
             100) echo "One Hundred"
                       ;;
             1000) echo "One Thousand"
                       ;;
             10000) echo "Ten thousand"
                       ;;
             100000) echo "One lakh"
                       ;;
             1000000) echo "Ten Lakh"
                       ;;
             10000000) echo "One Crore"
                       ;;
             *) echo "Sorry, We only print upto one crore"
esac

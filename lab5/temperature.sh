echo "Enter the temperature in farenheit: "
read f
c=`expr $f - 32`
c=`expr $c \* 5`
c=`expr $c / 9`
echo "Temperature in celsius is $c \n"

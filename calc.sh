#! /bin/sh
echo "enter two numbers"
read a
read b
sum=$(($a+$b))
dif=$(($a-$b))
mul=$(($a*$b))
quo=$(($a/$b))
rem=$(($a%$b))
echo "sum is "$sum
echo "difference is "$dif
echo "product is "$mul
echo "quotient is "$quo
echo "remainder is "$rem

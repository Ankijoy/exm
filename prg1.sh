echo "enter three numbers"
read a b c
sum=`expr $a + $b + $c`
echo "the sum is : $sum"
avg=`expr $sum / 3`
echo "the average of three number is: $avg"

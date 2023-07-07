# Write a shell code to add numbers---
echo "Enter a number: "
read num
sum=0
while [ $num -gt 0 ]
do
nm=`expr $num % 10`
sum=`expr $sum + $nm`
num=`expr $num / 10`
done
echo $sum

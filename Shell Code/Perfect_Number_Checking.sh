# Write a shell code to check the given number is perfect or not---
echo "Enter a number:"
read a
i=1
fact=0
while [ $i -lt $a ]
do
        if [ `expr $a % $i` -eq 0 ]
        then
                fact=`expr $fact + $i`
        fi

        i=`expr $i + 1`
done
if [ $fact -eq $a ]
then
        echo "Perfect"
else
        echo "Not Perfect"
fi

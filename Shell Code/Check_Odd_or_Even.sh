# Write a shell code to check it is odd or even ---
echo "Enter a number: "
read num
nm=`expr $num % 2`
if [ $nm -eq 0 ]
then
        echo "The given number is Even"
else
        echo "The given number is Odd"
fi

#!\bin\bash
echo "enter the  number"
read num
while [ $num -gt 0 ]
do
sum=`expr $sum + $sum`
num=`expr $num -1`
done
echo $sum

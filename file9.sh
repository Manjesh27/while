#!\bin\bash
echo "enter the num"
read num 
fact=1
while [ $num -gt 1 ]
do 
fact=$((fact * $sum))
num=$((num - 1 ))
done 
echo $fact

#! /bin/bash
sum=0
while :
do
echo "enter the opertors +/-/*///="
read op
if [[ $op == "+" ]]
then
read a 
sum=$(($sum+$a))
elif [[ $op == "-" ]]
then
read b
sum=$(($sum-$b))
elif [[ $op == "*" ]]
then
read m
sum=$(($sum*$m))
elif [[ $op == "/" ]]
then
read d
sum=$(($sum/$d))
else
echo $sum
exit 0
fi
done

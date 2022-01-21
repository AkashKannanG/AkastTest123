#! /bin/bash
echo "Enter the string"
read a
l=${#a}
l1=$(($l-1))
for (( i=0;i<$l;i++ ))
do
for (( j=0;j<$l;j++ ))
do
if [[ $i == $j || $j == $l1 ]]
then
echo ${a:$i:1}
else
printf '\t'
fi
done
l1=$((l1-1))
printf '\n'
done

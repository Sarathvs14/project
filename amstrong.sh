echo "Enter the number"
read n
q=$n
sum=0
while [ $q -gt 0 ]
do
r=` expr $q % 10 `
q=` expr $q / 10 `
sum=` expr $sum + $r \* $r \* $r `
done
if [ $sum -eq $n ]
then
echo "the number $n is amstrong number"
else
echo "the number $n is not amstrong number"
fi

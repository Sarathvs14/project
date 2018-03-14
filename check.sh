echo "enter the numbers"
read a
read b
read c
if [ $a -gt $b ];then
if [ $a -gt $c ];then
echo "$a is greater"
fi
fi
if [ $b -gt $a ];then
if [ $b -gt $c ];then
echo "$b is greater"
fi
fi
if [ $c -gt $a ];then
if [ $c -gt $b ];then
echo "$c is greater"
fi
fi
if [ $a -eq $b ];then
if [ $b -eq $c ];then
echo "3 numbers are equal"
fi
fi

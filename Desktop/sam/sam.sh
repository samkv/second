clear
s=o
i="y"
ech0 "ENTER 1 no"
read a
echo 'ENTER 2 NO"
read b
while [ $i = "y" ]
do
echo "1 addition"
echo "2 subtraction"
echo "3 multiplication"
echo "4 division"
echo "5 modulus"
echo "ENTER your choice"
read ch
case $ch in
1)s=`expr $a+$b`
echo "SUM IS " $s;;
2)s = `expr $a-$b`
echo "DIFFERENCE IS" $s;;
3)s= `expr $a*$b`
echo "MULTIPLICATION IS" $s;;
4)s=`expr $a/$b`
echo "DIVISION IS" $s;;
5)s=`expr $a/%$b`
echo "modulas IS" $s;;



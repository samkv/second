sum = 0
echo "ENTER FIRST NUMBER"
read n1
echo "ENTER SECOND NUMBER"
read n2
sum = `expr $n1 + $n2`
echo "SUM IS $sum"
sub=0
echo "ENTER FIRST NUMBER"
read n1
echo "ENTER SECOND NUMBER"
read n2
sub =`expr $n1 - $n2`
echo "DIFFERENCE IS $sub"
mul = 0
echo "ENTER FIRST NUMBER"
read n1
echo "ENTER THE SECOND NUMBER"
read n2
mul = `expr $n1 * $n2`
echo "MULTIPLICATION IS $mul"
div=0
echo "ENTER FIRST NUMBER"
read n1
echo "ENTER SECOND NUMBER"
read n2
div = `expr $n1 / $n2`
echo "DIVISION IS $div" 

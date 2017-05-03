echo "number of arguments $#"
count=$#
FILE = $1
if [  -f  "$ FILE" ]
then "FILE:$FILE exist"
else
echo "file:$FILE doesnot exist :not found"
fi
if grep -q $un "$FILE"
then
echo "$un present"
else
echo "$un not present"
echo $un >> $FILE
fi


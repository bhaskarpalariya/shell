read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter option you want to perform: " opt

if [ $opt = "plus" ]
then
res=`expr $a + $b`
elif [ $opt = "min" ]
then 
res=`expr $a - $b` 
elif [ $opt = "mul" ]
then
res=`expr $a \* $b`
elif [ $opt = "div" ]
then
res=`expr $a / $b`
else
echo Wrong Option
fi

echo Result is: $res
 

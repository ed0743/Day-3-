

echo enter1:
read var1
echo enter2:
read var2
echo "1:sum,2:sub,3:mul,4:div"
read input
if [ $input -eq 1 ]
then
    echo $(($var1+$var2))
else
     echo "invalid"
fi

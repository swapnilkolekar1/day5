num=$((RANDOM%3))
if((num==1))
then
echo Head
elif((num==0))
then
echo Tail
else
echo coin not filp
fi

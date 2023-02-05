heads=0
tails=0
for((i=0;i<=10;i++))
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    heads=$((heads+1))
else
     tails=$((tails+1))
fi
done
echo heads : $heads
echo  tails : $tails

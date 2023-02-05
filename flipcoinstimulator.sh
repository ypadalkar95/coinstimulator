heads=0
tails=0
while [[ $heads -lt 21 && $tails -lt 21 ]]
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];
then
    heads=$((heads+1))
else
     tails=$((tails+1))
fi
done
echo heads : $heads
echo  tails : $tails
if [ $heads -gt $tails ];
then
 echo " Heads won by :$((heads-tails))";
else
echo " tails won by :$((tails-heads))";
fi

if [ $heads -eq $tails ];
then
while [[ $heads-$tails=2 && $tails-$heads=2 ]]
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];
then
    heads=$((heads+1))
else
     tails=$((tails+1))
fi
done
echo heads : $heads
echo  tails : $tails
fi


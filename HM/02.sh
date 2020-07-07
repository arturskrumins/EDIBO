 #! /bin/bash
end=$((SECONDS+60))



while [ $SECONDS -lt $end ];
do
  

df / --output=pcent | tail -n 1 
#df -h |egrep sda2 | awk '{print ($3)/$2*100 "%"}'
#/home/user/02.dat 
print $SECONDS


done

##########################


#! /bin/bash

if 
test -f "02.dat";
then
    rm 02.dat
    fi


end=$((SECONDS+5))


 
while [ $SECONDS -lt $end ]

do
  
#df -h |egrep sda2 | awk '{printf $2/$3} '
echo  $Seconds >> 02.dat 
df / --output=pcent | tail -n 1 >> 02.dat;

done


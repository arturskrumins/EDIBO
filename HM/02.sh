 #! /bin/bash
end=$((SECONDS+60))



while [ $SECONDS -lt $end ];
do
  

df / --output=pcent | tail -n 1 
#df -h |egrep sda2 | awk '{print ($3)/$2*100 "%"}'
#/home/user/02.dat 
print $SECONDS


done


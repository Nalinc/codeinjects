#/bin/bash

for i in `ls source` 
do
	for j in `ls source/$i`
	do
       if [ $j == "A" ]
       	then
 		    cp source/$i/$j/* ./destination/A                
        else
 		    cp source/$i/$j/* ./destination/B                
        fi    
	done
done




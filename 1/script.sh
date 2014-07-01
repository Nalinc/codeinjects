#/bin/bash

for i in `ls F` 
do
	for j in `ls F/$i`
	do
       if [ $j == "A" ]
       	then
 		    cp F/$i/$j/* ./destination/A                
        else
 		    cp F/$i/$j/* ./destination/B                
        fi    
	done
done




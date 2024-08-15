#!/bin/bash

for count in {1..666}
do
    if [ $count -eq 1 ]; then
        lame --decode Iron_Maiden_The_Number_of_the_Beast_original.mp3 Iron_Maiden_The_Number_of_the_Beast.aif
    fi
    
    lame -h Iron_Maiden_The_Number_of_the_Beast.aif Iron_Maiden_The_Number_of_the_Beast_$count.mp3
    lame --decode Iron_Maiden_The_Number_of_the_Beast_$count.mp3 Iron_Maiden_The_Number_of_the_Beast.aif
    normalize Iron_Maiden_The_Number_of_the_Beast.aif
done

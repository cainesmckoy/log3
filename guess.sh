#!/bin/bash

echo "give me a bottle of rum!"
rando=$((RANDOM%20+1))
echo The Random number is $rando
guess="0"
if [ $guess != $rando ]
then 
        while [ $guess != $rando ]
        do
            guess=$((guess + 1))
            echo my guess is $guess
        done  
fi 

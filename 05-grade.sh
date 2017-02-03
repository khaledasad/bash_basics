#!/bin/sh

echo "What did you get in the first ITEC 3860 test?"
echo "Please give a numeric answer"
read grade

if [ $grade -ge 90 ]; then
   echo "You got an A. Nice."
elif [ $grade -ge 80 ]; then
   echo "You got a B. That's good."
elif [ $grade -ge 70 ]; then
   echo "You got a C. Not bad."
else
   echo "Time to work on some extra credit assignments"
fi




echo "What temperature is it ?"
echo "Please give a numeric answer"
read temp

if [ $temp -ge 70 ]; then
   echo "It is hot"
elif [ $temp -ge 60 ]; then
   echo "It is okay."
elif [ $temp -ge 40 ]; then
   echo "It is chilly."
else
   echo "It is cold"
fi





# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else

#! /bin/bash
#temp.sh by eon9
#temp = "70"
#while [$temp != 70]
if [ $temp > 70 ] 
    then
      echo "Lower"
    elif [ $temp < 70 ]
     then
        echo "Higher"
    else [ :$temp = 70 ]
        echo "Congratulations! that is a comfortable temperature"
    fi

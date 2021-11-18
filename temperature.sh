#! /bin/bash
#temperature.sh by eon9
temperature = 70

if [ "$temperature -gt 70" ] 
    echo "Lower"

else[ "$temperature -lt 70" ]
        echo "Higher"
elif[ "$temperature == 70]
     echo "Congratulations!"
fi


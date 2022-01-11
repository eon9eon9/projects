#! /bin/bash
#by age verify eon9
$age == [21-100]

if [ "$age -gt 100" ] 
  then
      echo "Lower"
 elif[ "$age -lt 21" ]
      echo "Higher"
 else[ "$age == 50 " ]
        echo "Congratulations you're old enough"
exit 0
fi        
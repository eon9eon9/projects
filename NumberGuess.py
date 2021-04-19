#!/usr/bin/env python3
#Number Guess
import sys
import math
import string
SecretNumber = 70
Numbers = range(100)
User_Input = input("Enter a number between 1 through 100 :  "  )

while input != 70:
   print("Wrong guess try again")
   if int(User_Input) > 70:
      print("Lower")
   elif int(User_Input) < 70:
      print("Higher")
   else:
     print( "Congradulations" )


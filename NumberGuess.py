#!/usr/bin/env python3
#author eon9
#Number Guess

secret_number = "70"
guess = input(" ")

while guess != secret_number:
 guess=input("Guess secret number between 1 to 100: ")
 if  guess > "70":
    print("Lower")
 elif guess < "70":
    print("Higher")
 else:
    print( "Congratulations" )

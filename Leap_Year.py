#!/usr/bin/env python3
#author eon9
current_year = int(input("Enter the current year: "))
future_year = int(input("Enter a year in the future: "))

if future_year <= current_year:
    print("The year provided is not in the future.")
else:
    years_between = future_year - current_year
    if future_year % 4 == 0:
        if future_year % 100 == 0:
            if future_year % 400 == 0:
                print(future_year, "is a leap year, and it is", years_between, "years away")
            else:
                print(future_year, "is a leap year")
        else:
            print(future_year, "is not a leap year, and it is", years_between, "years away")
    else:
        print(future_year, "is a leap year, and it is", years_between, "years away")

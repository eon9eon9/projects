#!/usr/bin/perl -w
# author eon9 
#date 3/2/21
#does addition,subtraction,multiplication and division of numbers
use strict;
use warnings;
my$num1 = 0; # 1st number entered
my$num2 = 0; # 2nd number entered
my$sum = 0;  # addition of numbers
my$sub = 0;  # subtraction of numbers
my$mult = 0; # multiplication of numbers
my$div = 0;  # division of numbers

while() {
     print'Enter a 1st number: ';
     chomp ( $num1 = <STDIN> );
     print 'Enter a 2nd number: ';
     chomp ($num2 = <STDIN> );
     
     if ($num1 gt "9" ) { #test for strings 
          print " You must use numbers, No strings!\n";
          
          }elsif ( $num1 < 0 || $num2 < 0 )  { #make sure it is gt 0
                print "We do not want negative numbers!\n";
                next;
          }elsif ($num2 == 0 || ) { #make sure we do not try to divide by zero;
                  print " You cannot divide by zero";
                  next;
           }elsif ($num2 == 1 ) { # let us know that dividing any number by 1 it is just that number
                  print " If you divide any number by 1 it is just that number\n";
                  next;
            }elsif  ( $num1 == 0 ) { # make sure we do not try to divide by zero
                  print " You cannot divide a number into zero!!\n";
                  next;
              }elsif ( $num1 eq " " ) {   #exit
                  next;
                 else { last; }
              }
              $sum = $num1 + $num2;
              $sub = $num1 - $num2;
              $mult = $num1 * $num2;
              $div = $num1 / $num2;
 
print " The result of adding $num1 and $num2 is: $sum\n";
print " The result of subtracting $num2 and $num1 is: $sub\n";
print " The result of multipling $num1 and $num2 is: $mult\n";
print " The result of dividing $num1 and $num2 is: $div\n";
}
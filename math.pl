#!/usr/bin/perl -w
# author eon9
#date 3/2/21
#does addition,subtraction,multiplication and division of numbers
$num1 = 0; # 1st number entered
$num2 = 0; #2nd number entered
$sum = 0; # addition of numbers
$sub = 0; # subtractio of numbers
$mult = 0; # multiplication of numbers
$div = 0; # division of numbers

while() {
     print'enter a 1st number: ';
     chomp ( $num1 = <STDIN> );
     print 'Enter a 2nd number: ';
     chomp ($num2 = <STDIN> );
     
     if ($num1 gt "9" ) { #test for strings 
          print " You must use numbers, No strings!\n";
          
          }elsif ( $num1 < 0 || $num2 < 0 )  { #make sure it's gt 0
                print "We don't want negative numbers!\n;
                next;
           }elsif ($num2 == 0 || ) { #make sure we don't try to divide by zero
                  print " You canot divide by zero\n";
                  next;
           }elsif ($num2 == 1 ) { # let's know that dividing any number by 1 it's just that number
                  print " If you divide any number by 1 it's just that number\n";
                  next;
            }elsif  ( $num1 == 0 ) { # make sure we don't try to divde by zero    
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

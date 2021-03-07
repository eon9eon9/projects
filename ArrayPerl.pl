#!/usr/bin/perl -w
#author eon9
#this asks numbers in two arrays then it creates a third array between the
#first two arrays' numbers that match


$input = '' ;  #temp input
@nums = () ;  #array of numbers
%freq = () ;  # hash of number of frequencies
$count = 0 ; #count of numbers
$sum = 0 ; # sum of numbers
$avg = 0 ; # average
$med = 0 ; #median
$maxspace = 0 ; # max space for histogram

while () {
    print ' Enter all numbers on line with a space between: ';';
    chomp ( $input = <STDIN> );
    if ($input ne '') {
        @nums = split ( ' ' , $input ); # stores all numbers on line in array
        $count = @nums ;
    }
    foreach $num ( @nums ) {
        $freq{ $num }++ ;
        $sum += $num ;
    }else { last ;
}

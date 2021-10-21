#!/usr/bin/perl -w
#author eon9
#this asks numbers in two arrays then it creates a third array between the
#first two arrays' numbers that match
use strict;
use warnings FATAL => 'all';
my$input = '' ;   #temp input
my@nums = () ;    #array of numbers
my%freq = () ;    # hash of number of frequencies
my$count = 0 ;    #count of numbers
my$sum = 0 ;      # sum of numbers
my$avg = 0 ;      # average
my$med = 0 ;      #median
my$maxspace = 0 ; # max space for histogram

while () {
    print ' Enter all numbers on line with a space between: ';';
    chomp ( $input = <STDIN> );
    if ($input ne ''){
        @nums = split ( ' ' , $input ); # stores all numbers on line in array
        $count = @nums ;
    }
    for each $num ( @nums ) {
        $freq{ $num }++ ;
        $sum += $num ;
    }else { last ;
}

#!/usr/bin/perl
# while.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );

while (@array) {
    say shift @array;
}

until (scalar @array == 0) {
    say shift @array;
}

say shift @array while @array;

say shift @array until scalar @array == 0;

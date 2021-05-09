#!/usr/bin/perl
# replace.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text";

$s =~ s/is/iss/;
say $s;
$s =~ s/[se]/x/g;
say $s;
$s =~ s/(l\w+)/$1 $1 $1 $1/;
say $s;
$s =~ s/(l\w+)\s+(\w+)/$1 $1 $2 $2/;
say $s;
$s =~ s/^(\w+)\s+(\w+)\s+(\w+)\s+(\w+)/$4 $3 $2 $1/;
say $s;

my $n = 1234567890;
while ($n =~ s/^(-?\d+)(\d{3})/$1,$2/ ) {}
say $n

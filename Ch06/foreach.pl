#!/usr/bin/perl
# foreach.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );

foreach my $s ( @array ) {
    say $s;
}

foreach ( @array ) {
    say $_;
}

foreach ( @array ) {
    say;
}

say foreach @array;
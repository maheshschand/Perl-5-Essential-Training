#!/usr/bin/perl
# undef.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

#my $x; # says x is not defined
my $x = 42; # says x is 42
undef $x;

if (defined $x) {
    say "x is $x";
} else {
    say "x is not defined";
}


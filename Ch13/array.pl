#!/usr/bin/perl
# array.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @a = qw( one two three four five );
say foreach @a;
say "-------------------";
say foreach grep /t/, @a;
say "-------------------";
say foreach grep!/t/, @a;
say "-------------------";
say foreach grep { /t/ } @a;
say "-------------------";
my @b = (1, 2, 3, 4, 5);
say foreach map { $_ * 7 } @b;
say "-------------------";
say join ' -- ', @a;
say "-------------------";
my $string = "This is a string with lots of words";
my @c = split /\s+/, $string;
say foreach reverse @c;
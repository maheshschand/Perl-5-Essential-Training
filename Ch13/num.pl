#!/usr/bin/perl
# num.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $a = 47;
my $b = 150;

my $x = $a + $b;
my $y = abs $a - $b;
my $z = atan2(1, 1) * 4;
my $x1 = sqrt($a) ** 2;
my $x2 = hex 'ff'; # oct '377'
my $x3 = int $a / 7 + .5;
my $x4 = rand; # 0 to 1
srand($a + $b); # srand()
my $x5 = int rand 100;

say "result is: $x";
say "result is: $y";
say "result is: $z";
say "result is: $x1";
say "result is: $x2";
say "result is: $x3";
say "result is: $x4";
say "result is: $x5";

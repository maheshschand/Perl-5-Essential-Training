#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use BW::Simple;

my $o = BW::Simple->new(47);

my $x = $o->strom;

say "Hello, World! The number is $x";

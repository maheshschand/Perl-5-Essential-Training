#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say q(Hello, World!);
say q(Hello, "World"!);

say qq(Hello,\nWorld!); # this works for delimiters, \n
say qq{Hello, World!};
say qq[Hello, World!];
say qq|Hello, world!|;

my @array = qw( this is a list of words );
say foreach @array;
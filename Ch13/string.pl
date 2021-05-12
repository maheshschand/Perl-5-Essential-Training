#!/usr/bin/perl
# string.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $string = "This STRING has a bunch of useful characters in it.\n";
say length $string;
say chomp $string;
chomp $string;
chop $string;
say $string;
say $string;
say $string;

say $string;
say index $string, 'in';
say index $string, 'in', 10;
say index $string, 'xin';
say rindex $string, 'in';
say scalar reverse($string);
say reverse(1, 2, 3, 4, 5);
say lc $string;
say uc $string;
say ucfirst $string;
say reverse($string);
say substr $string, 5;
say substr $string, 5, 10;
substr ($string, 5, 10, 'foo');
say $string;


#!/usr/bin/perl
# range.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $lower = 'a';
my $upper = 'z';

foreach my $i ($lower .. $upper) {
    print "$i ";
}

foreach my $i (0..9, 'a'..'f') {
	print "$i ";
}
print "\n";
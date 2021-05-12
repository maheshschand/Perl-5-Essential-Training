#!/usr/bin/perl
# arrayref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
my $ref = \@array;
my $ref1 = [qw( one two three four five ) ];
# my $ref1 = (1, 2, 3, 4); # this gives errors
${$ref}[0] = 'changed';
$ref->[0] = 'change';
say foreach @{$ref1};
say foreach @{$ref}; # good practice to use {}
say foreach @$ref;
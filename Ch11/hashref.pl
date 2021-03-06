#!/usr/bin/perl
# hashref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my %hash = (
    one => 'uno',
    two => 'dos',
    three => 'tres',
    four => 'quatro',
    five => 'cinco'
);

${$ref}{one} = 1;
$ref->{one} = 1;

my $ref = \%hash;
foreach my $k ( sort keys %{$ref}) {
    say "$k : ${$ref}{$k}";
}
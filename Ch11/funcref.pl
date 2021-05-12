#!/usr/bin/perl
# funcref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $ref = \&func;
my $ref1 = sub { say "Hi! I am anonymous function!"};
my $ref2 = func2();
&{$ref}();
$ref1->();
$ref2->();

sub func {
    say "This is the excellent function.";
}

sub func2 {
    my $s = "This string is local to func.";
    return sub { say $s};
}
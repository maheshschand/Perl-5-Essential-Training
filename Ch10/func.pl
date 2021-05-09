#!/usr/bin/perl
# func.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

use subs qw( func );

func 'foo', 'bar', 'baz';

sub func {
    say foreach @_;
}

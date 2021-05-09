#!/usr/bin/perl
# split.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text";

my @a = split(/\s+/, $s);
say foreach @a;

my $ip = "192.0.5.127";
say foreach split(/\./, $ip);

my $st = "value:another,yet another: one more here";
say foreach split(/:/, $st);
say foreach split(/:\s*/, $st);
say foreach split(/[:,]\s*/, $st);
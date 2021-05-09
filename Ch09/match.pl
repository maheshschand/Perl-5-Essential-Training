#!/usr/bin/perl
# match.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text\nmore text";

if ($s =~ /(i)/) {
    #code
    say "True";
} else {
    say "False";
}

if ($s =~ /^i/) {
    #code
    say "True";
} else {
    say "False";
}

if ($s =~ /^T/) {
    #code
    say "True";
} else {
    say "False";
}

if ($s =~ /T$/) {
    #code
    say "True";
} else {
    say "False";
}

my $st = "This is aaaaa line of text";

if ($st =~ /a{3}/) {
    #code
    say "True";
} else {
    say "False";
}

if ( $st =~ /a{3,5}/ ) {
    #code
    say "True";
} else {
    say "False";
}

if ( $st =~ /(a{3,})/ ) {
    #code
    say "match is: $1";
} else {
    say "False";
}
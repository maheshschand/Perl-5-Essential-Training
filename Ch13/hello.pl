#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use subs qw( errorexit );

my $condition = 0;

if ($condition) {
    say "Condition is true.";
} else {
    #die "Condition is false."; # Condition is false. at E:\linkedin\Ex_Files_Perl_5_EssT\Ex_Files_Perl_5_EssT\Exercise Files\Ch13\hello.pl line 13.
    # If I use the \n, then it just prints 'Condition is false'
    errorexit "Condition is false.\n";
}

print 'After the conditional';

sub errorexit {
    my $m = shift || 'Error message goes here.';
    say STDERR "I've got a bad feeling about this: $m";
    exit;
}
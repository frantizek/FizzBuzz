#!/usr/bin/perl

use constant F	=> "Fizz";
use constant B	=> "Buzz";

for (my $count = 1 ; $count < 101 ; $count++)
{
    if($count % 3 == 0 and $count % 5 == 0){
        print F . B . "\n";
    } elsif ($count % 3 == 0){
        print F . "\n";
    } elsif ($count % 5 == 0){
        print B . "\n";
    } else {
        print $count . "\n";
    }

}
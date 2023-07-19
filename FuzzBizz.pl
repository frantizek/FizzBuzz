#!/usr/bin/perl

use constant B	=> "Buzz";
use constant F	=> "Fizz";

for (my $count = 1 ; $count < 101 ; $count++)
{
    if($count % 3 == 0 and $count % 5 == 0){
        print B . F . "\n";
    } elsif ($count % 3 == 0){
        print B . "\n";
    } elsif ($count % 5 == 0){
        print F . "\n";
    } else {
        print $count . "\n";
    }

}
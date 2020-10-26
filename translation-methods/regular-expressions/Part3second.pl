#!/usr/bin/perl
use feature qw(say);
$number = 0;
$enter = 0;

while (<>) {
s/<[^>]*>//g;

        if (/^\s*$/) {
            $enter = 1 if $number;
        } else {
            if (!$number) {
                $number = 1;
            } elsif ($enter) {
                $enter = 0;
                say "";
            }
            s/^\s+//g;
            s/\s+$//g;
            
            s/\s\s+/ /g;
            
            say;
        }
}

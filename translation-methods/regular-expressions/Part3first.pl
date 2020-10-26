#!/usr/bin/perl
use feature qw(say);

$firstline = 0;
$count = 0;

while (<>) {
    
        if (/^\s*$/) {
            $count = 1 if $firstline;
        } else {
            if (!$firstline) {
                $firstline = 1;
            } elsif ($count) {
                $count = 0;
                say "";
            }
            s/^\s+//g;
            s/\s+$//g;
            
            s/\s\s+/ /g;
            
            say;
        }
}

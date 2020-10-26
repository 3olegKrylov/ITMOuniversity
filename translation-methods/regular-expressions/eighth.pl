#!/usr/bin/perl
while (<>) {
    print if /\([^\(\)]*(\b[^\(\)]*\b)[^\(\)]*\)/;
}




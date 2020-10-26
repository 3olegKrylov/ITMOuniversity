#!/usr/bin/perl
while (<>) {
    s/(?<c>\w)\g1/$+{c}/g;
    print;
}



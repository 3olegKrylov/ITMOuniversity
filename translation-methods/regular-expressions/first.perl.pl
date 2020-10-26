#!/usr/bin/perl
while (<>) {
    /cat/g;
    print if /cat/g;
}



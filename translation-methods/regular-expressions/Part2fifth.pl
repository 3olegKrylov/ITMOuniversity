#!/usr/bin/perl
while (<>) {
    s/\b(?<letter1>\w)(?<letter2>\w)/$+{letter2}$+{letter1}/g;
    print;
}


#!/usr/bin/perl
while (<>) {
    s/\b(?<word1>\w+)\b(?<space>[^\w]+)(?<word2>\w+)\b/$+{word2}$+{space}$+{word1}/;
    print;
}

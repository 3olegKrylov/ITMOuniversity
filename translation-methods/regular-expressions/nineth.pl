#!/usr/bin/perl
while(<>){
    print if /^(|\S|\S.{0,}\S)$/;
}




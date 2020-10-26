#!/usr/bin/perl
while(<>){
    print if /[x,y,z]\S{5,17}[x,y,z]/;
}



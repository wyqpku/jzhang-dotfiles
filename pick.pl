#!/usr/bin/env perl

use strict;

open IN, 'filelist' or die;
while (<IN>) {
    chomp;
    my @items = split(/\s+/);
    die if @items < 3;

    my $name = shift @items;
    my $root = shift @items;

    next if $root eq '-';

    foreach (@items) {
        system("cp $root/$_ files/");
    }
}

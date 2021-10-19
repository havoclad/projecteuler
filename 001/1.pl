#!/usr/bin/perl

use strict;
use warnings;
use v5.32;

my $total = 0;
for (1 .. 1000) {
  if ( $_ % 3 == 0) {
    $total += $_;
  } elsif ( $_ % 5 == 0 ) {
    $total += $_;
  }
}

say $total;

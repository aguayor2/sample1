#!/usr/bin/perl

print map { $_ = "$_ : $ENV{$_}\n" } keys(%ENV);

print map { ( -d $_ ) . ': ' . $_ . "\n" } @INC;

exit 0;



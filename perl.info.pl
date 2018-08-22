#!/usr/bin/perl

print "##########\n";
print "ENV\t:\tVAL\n";
print map { $_ = "$_\t:\t$ENV{$_}\n" } keys(%ENV);

print "##########\n";
print "is_dir\t:\t\@INC\n";
print map { ( -d $_ ? 1 : 0 ) . "\t:\t" . $_ . "\n" } @INC;

exit 0;



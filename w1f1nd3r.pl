#!/usr/bin/perl
# by nu11secur1ty
use strict;
use warnings;
use diagnostics;

print "Welcome to wifinder by nu11secur1ty, press any key to continue...\n";
my $con = <STDIN>;

my $check = `Netsh wlan show profile`;
print "$check\n";

print "Give the SSID and press enter...\n";
my $name = <STDIN>;
my $run = `Netsh wlan show profile name=$name key=clear`;
print "$run\n";
	exit 0;

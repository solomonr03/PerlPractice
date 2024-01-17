#Source:https://perlmaven.com/global-symbol-requires-explicit-package-name

#!/usr/local/bin/perl
use strict;
use warnings;

#Functions and Statements
print "Hi Solomon!\n";

print "This is a single staement.\n";

print "Look, ", "a ", "list!\n";

print "This is "; print " two statements.\n"; print "But this is, ",
"only one.\n\n";

#Numbers Strings and Quotes
print 10000;
print "\n";

print "This string\nis on two lines.\n";
print 'This is string \n is only on one.';
print "\n\n";

#Variables
my $apple_count = 5;
my $count_report = "There are $apple_count apples.\n";
print "The report is: $count_report";

my $x = 5;
my $y = $x + 10;
my $z = $y * 10;
print "x is equal tp $x, y is equal to $y, and z is equal to $z.\n";
$x -= 1;
print "x is now $x.\n";

$x++;
print "x is now $x.\n";

my $a = "8";
my $b = $a + "1";
my $c = $b . "1";
print "a is $a, b is $b, and c is $c.\n";

my @months = ("July", "August", "September");
print @months; print "\n";
print "Christmas in $months[0].\n";
$months[2] = "March";
print @months; print ".\n";

print "index length of months is $#months.\n";
$#months = 0;
print "months is now @months.\n";

my %days_seasons_change = ( "Autumn" => "09/22", "Spring" => "03/21", "Summer" => "06/21" );
print %days_seasons_change; print "\n";
print $days_seasons_change{"Spring"}; print "\n";
$days_seasons_change{"Winter"} = "12/21";
print %days_seasons_change; print "\n";
print "\n";

#Loops

for my $i (1, 2, 3, 4, 5) {
    print "$i\n";
}
print "\n";

my @one_to_ten = (1 .. 10);
my $limit = 25;
for my $i (@one_to_ten, 15, 20 .. $limit) {
    print "$i\n";
}
print "\n";

for my $i (keys %days_seasons_change){
    print "$i usually starts around $days_seasons_change{$i}.\n"; 
}




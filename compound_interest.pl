#Source:https://www.perl.com/pub/2000/10/begperl1.html/

# compound_interest.pl - the miracle of compound interest

# First, we'll set up the variables we want to use.
$nest_egg = 10000;   # $nest_egg is our starting amount
$year = 2000;        # This is the starting year for our table.
$duration = 10;      # How many years are we saving up?
$apr = 9.5;          # This is our annual percentage rate.

# Print the headers for our report.
print "Year", "\t", "\t", "Balance", "\t", "\t", "Interest", "\t", "New balance", "\n";

# Calculate interest for each year.
for $i (1 .. $duration) {
    print $year, "\t", "\t";
    $year++;

    print $nest_egg, "\t", "\t";

    # Try using this instead to see why this line looks so complex:
    $interest = int (($apr / 100) * $nest_egg);
    #$interest = int (($apr / 100) * $nest_egg * 100) / 100;
    print $interest, "\t", "\t";

    $nest_egg += $interest;

    print $nest_egg, "\n";
}

print $year, "\t", "\t", $nest_egg, "\n";

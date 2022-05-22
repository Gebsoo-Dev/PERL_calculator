use strict;
use warnings;

for ( ; ;) #infinite loop
{
    my $operator;
    my $num1;
    my $num2;
    print "\nType operator: | + | - | * | / |\n";
    my $operator = <STDIN>;
    chomp($operator);
    if ($operator eq '+') {
        print "Type first number:\n";
        my $num1 = <STDIN>;
        chomp($num1);
        print "Type second number:\n";
        my $num2 = <STDIN>;
        chomp($num2);
        print $num1 + $num2;
    }
    elsif ($operator eq '-') {
        print "Type first number:\n";
        my $num1 = <STDIN>;
        chomp($num1);
        print "Type second number:\n";
        my $num2 = <STDIN>;
        chomp($num2);
        print $num1 - $num2; 
    }
    elsif ($operator eq '*') {
        print "Type first number:\n";
        my $num1 = <STDIN>;
        chomp($num1);
        print "Type second number:\n";
        my $num2 = <STDIN>;
        chomp($num2);
        print $num1 * $num2;
    }
    elsif ($operator eq '/') {
        print "Type first number:\n";
        my $num1 = <STDIN>;
        chomp($num1);
        print "Type second number:\n";
        my $num2 = <STDIN>;
        chomp($num2);
        print $num1 / $num2;
    }
}
my $var = undef; #Declare an undefined scalar variable.

if (!defined($var)) { #Correctly check if the variable is undefined using defined()
    print "Variable is undef\n";
} else {
    print "Variable is defined\n";
}

#Alternative, more concise way:

if (defined($var)) {
    print "Variable is defined: $var\n";
} else {
    print "Variable is undef\n";
}
#!/usr/bin/perl

#working with strings

#single quote
=pod
not part of the string but to let perl know the start and end
any character between single quote 
for literal display
=cut

#double quote
=pod
group of characters within double quotes
use special backslash for non printable characters
often used escape characters \n \t \\ \"  
=cut

#string operators
=pod 
. dot operator: concat the string, but does not modify the current string
=cut

$STR01 = 'Testing out string dot operator'; 
$STR02 = "with single quote and double quote\n";

print($STR01, "\n");
print($STR02);

print($STR01.$STR02);
print($STR01." ".$STR02);
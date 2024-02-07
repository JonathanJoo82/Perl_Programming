#!/usr/bin/perl


#What is Scalar Data
# The simplest kind of data that Perl can modify
# only hold one value
# usually numbers or strings
# values can be used with different operators returning back a result. 


#set some variables to store values

$variable_01 = "Hello class we are learning how to write in Perl. \n";
$variable_02 = 'Today is a wonder day \n';
$variable_03 = 50;
$variable_04 = 34.65;

print($variable_01);
print"$variable_02\n";
print($variable_03, "\n");
print"$variable_04\n\n";

$variable_05 = $variable_03 * $variable_04;
print"$variable_03 * $variable_04\n";
print"$variable_05\n";
print($variable_04 * $variable_03);

#print() is a function call commonly used when printing a list of items or expressions
#print"" same but will not be able to perform and will take the direct value of characters as string 
#instead of operators. 

#both are used for the same thing but need to consider the usage between string and manipulation of value within the expression. 



#!/usr/bin/perl

#per operator that works on a variable
#has to hold a string
#if the string ends in a new line character. The chomp function removes the new line


#best way to remove a trailing new line from a string in a variable

$string01 = "hi\n";
$string02 = "asdfgbnatruojbn\n";
$string03 = "oops\n";

chomp($string01);
chomp($string03);
chomp($string02);
print("$string01 $string02 $string03");
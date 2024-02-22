#!/usr/bin/perl

($array_name[0], $array_name[1]) = ("King", "Queen");

print("@array_name"."\n");

#qw() extract words out fo your string using embedded whitespaces as the delimiter
#returns the words as a list
@second_array = qw(Jason Jackson Harrison David);
print("@second_array[0]\n");
print("@second_array[3]\n");
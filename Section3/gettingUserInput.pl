#!/usr/bin/perl

#the line operators "<STDIN>"
#getting input from the keyboard

#syntx: <STDIN> 
#example: $var = <STDIN>;

#the function chomp removes the new line 
#character

#chomp( $name = <STDIN> );

print("Enter a name: ");
chomp( $name = <STDIN> );

print("hello $name\n");

while ($name ne "0")
{
    print("Name: $name\n");
    chomp( $name = <STDIN> );
}
#!/usr/bin/perl

#Regular expression is a string pattern either matches or doesn't matches
#can match whole or partial
#

$_="Hello Victor how are you doing today? ";

if(/are you/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}

if(/arw/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}

if(/o/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}

if(/\bdoing\b/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}

if(/\bdoing today\b/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}

if(/\bdoing are\b/){
    print("Match found!\n");
} else {
    print("no match found!\n");
}


print("\n");
#simple pattern  if(/<sample pattern>/){}
$_="Welcome to Perl Course!";
if(/Perl/){
   print("Match found!\n");
} else {
    print("no match found!\n");
}
if(/perl/){ #case sensitive
   print("Match found!\n");
} else {
    print("no match found!\n");
}
if(/pERl/i){ #case sensitive option
   print("Match found!\n");
} else {
    print("no match found!\n");
}

print("\n");
#character classes

#character classes: a list of possible characters inside square brackets []
#[abcwxyz]
#[a-cp-z]

$_="Welcome to Perl Course!";
if(/[@#!^&*()]/){
   print("Match found!\n");
} else {
    print("no match found!\n");
}

$_="Welcome to Perl Course 9000!";
if(/Course [0-9]/){
   print("Match found!\n");
} else {
    print("no match found!\n");
}
if(/[pcou]/i){
   print("Match found!\n");
} else {
    print("no match found!\n");
}

print("\n");
#matching using m//
#pattern match operator
#"//" simpler shortcut
#using m character allows us to use a different set of delimiters
#m%pattern%; m{pattern};m[pattern];


$_="https://facebook.com. this is a bad website";
if(m%^https://%){
   print("Match found!\n");
} else {
    print("no match found!\n");
}

$_="Lets see about this site https://facebook.com. this is a bad website";
if(m%^https://%){
   print("Match found!\n");
} else {
    print("no match found!\n");
}



#match modifiers
#single character at the end of a pattern delimiter to alter the behavior of the pattern. 
#case-insensitive modifier:
#global replacement modifier

$_="https://facebook.com. this is a bad website";
if(m%^https://%){
   print("Match found!\n");
} else {
    print("no match found!\n");
}

$_="Lets see about this site https://facebook.com:https. this is a bad website";
s/https/http/i;
print("$_\n");

s/https/http/g;
print("$_\n");

$_="Lets see about this site httpS://facebook.com:htTps. this is a bad website";
s/https/http/gi;
print("$_\n");



print("\n");
#binding operator
#=~ tells Perl to match the pattern on the right against the string on the left
#instead of matching against the default variable $_

$variable="Welcome to Perl Course!";
if($variable =~ /PeRl/i){
   print("Match found!\n");
} else {
    print("no match found!\n");
}


#grep function
@string_array = ("one", "two", "three", "four", "five", "One");
@myList = grep(/one/gi, @string_array);
print("@myList\n");

#split function
#split a string based on the patter to find
$string="Apple\tOranges\tGrapes";
@myfruits=split(/\t/, $string);
print("@myfruits\n");

$newString="";
print("New string is $newString\n");
$newString=join(":", @myfruits);
print("New string is $newString\n");















































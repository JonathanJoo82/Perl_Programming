#!/usr/bin/perl


#three different ways of assigning multiple variables at once

($x, $y, $z) = (10, 20, 30);
($names[0],$names[1],$names[2]) = qw(Victor Jaddian Forte);
#($names[0],$names[1],$names[2]) = ("Victor", "Jaddian", "Forte");


print("@names[0]\n");
print("@names[1]\n");
print("@names[2]\n");

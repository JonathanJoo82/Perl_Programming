#!/usr/bin/perl



#use a unique key to access the value of an hash element
#
#$my_hash{"key-name"};
#
#

%my_hash = ("name1" => "Victor", "name2" => "Davis", "name3" => "Josh",);

print($my_hash{"name2"}."\n");

#how to override the value on certain key. 
$my_hash{"name2"} = "Jaddian";

print($my_hash{"name2"}."\n");
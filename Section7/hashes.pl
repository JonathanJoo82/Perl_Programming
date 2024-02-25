#!/usr/bin/perl

#simple data structure just like an array
#indice or index is also known as a key
#has index its values by names
#Example
# $my_hash{"name_01"};
#keys are strings, not numbers
#has keys are not in sequential
#jsut like java maps

%my_hash = ("name1" => "Victor", "name2" => "Davis", "name3" => "Josh",);
print("$my_hash\n");
#how to add
print();
$my_hash{"name4"} = "Harrison";

foreach $value ( values(%my_hash) ){
    print("\n\n$value");
}

print("\nWithout values\n");
foreach $value ( %my_hash ){
    print("\n\n$value");
}
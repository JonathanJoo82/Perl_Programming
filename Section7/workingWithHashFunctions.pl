#!/usr/bin/perl

#keys() returns only the keys of the function
#@keys = keys(%my_hash);
#values() returns all the values
#each() goes through the entire has and returns the entire elements

%my_hash = ("name1" => "Victor", "name2" => "Davis", "name3" => "Josh",);

print("let's print all the keys\n");
foreach $key (sort(keys(%my_hash))){
    print("$key\n");
}
print();
print("let's print all the values\n");
foreach $value (sort(values(%my_hash))){
    print("$value\n");
}

print("let use the each function\n");
while(($key, $value) = each(%my_hash)){
    print("$key = $value\n");
}
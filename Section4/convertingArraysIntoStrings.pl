#!/usr/bin/perl


#join function to converts an array to a string
#join(string separator, the_array)
#takes the entire array and forms it into one line. the first parameter is the delimiter 
#to tell the difference between the two. 


@array_name = qw/ 1 2 3 /;
$string_from_array = join(",",@array_name);

print("$string_from_array\n");

$string_from_array = join("_",@array_name);
print("$string_from_array\n");

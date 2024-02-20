#!/usr/bin/perl

#user math operators for number comparison
# use the string comparison operators lt le eq ge gt ne
#lt less then
#le less then or equal
#eq equal
#ge greater or equal
#gt greater then
#ne not equal

$var01 = 1;
$var02 = 2;
$var03 = 1;
$varString = "This is a string for if else block test";


if ($var01 > 0){
    print($var01." is greater then 0\n\n");
}

$var01 = -1;
if ($var01 > 0){
    print($var01." is greater then 0\n\n");
} else {
    print($var01." is less then 0\n\n");
}


if($varString eq "test test"){
    print("not equal to test test the varString varaible: ".$varString."\n\n");
} elsif($varString eq "This is a string for if else block test"){
    print($varString." matches\n\n");
} else {
    print("what is this about?\n\n");
}
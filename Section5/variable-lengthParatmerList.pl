#!/usr/bin/perl


sub addNumbers{
	$i=0;
	foreach $value (@_){
	   $i = $i + $value;	
	}
	print("$i\n");
}


&addNumbers(1,2,3,4,5,6);

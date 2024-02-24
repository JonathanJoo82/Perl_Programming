#!/usr/bin/perl

#using the arguments.pl script logic. 
#private variables are only local to it's scope or its subrountine.
#it is not global and can not be accessed outside of the subrountine. 
#in this example of the subroutine addition. $first and $second are considered as 
#private variables. 

sub addition(){
    ($first, $second) = @_;
    print("$first + $second\n");
}

sub print_name(){
    ($firstName, $lastName) = @_;
    print("Hello, $firstName $lastName\n")
}

&addition(1, 2);
&print_name("Zack", "Babyface");
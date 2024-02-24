#!/usr/bin/perl


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
#!/usr/bin/perl

#<STDIN> also known as the line-operator
#returns the line of text from the user keyboard to the script. 

while($line = <STDIN>){
    chomp($line);
    if($line eq ""){
        print("empty string exiting");
        last;
    } else {
        print("you entered "."$line\n");
    }
}
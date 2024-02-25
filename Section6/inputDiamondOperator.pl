#!/usr/bin/perl



#read input with the diamond operator "<>"
#reads one or more text files provided by the invocation arguments
#invocation arguements are arguments given after the perl program name in the command shell
#syntax to pass the file "./nameOfPerlScript.pl < fileToRead"


while(defined($data = <>)){
    print("$data");
}
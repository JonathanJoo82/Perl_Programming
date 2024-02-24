#!/usr/bin/perl

# return operator immediately returns a value from a subrountine. 

sub names(){

    foreach $names (@_){
        if($names eq "Zack"){
            return $names;
            print("What is this?\n");
        }else{
            print("It's $names\n");
        }
    }
}


$name=&names("Matt","Kishan","John","Zack","Support Player");
print("What's this idiot here? oh it's $name\n");
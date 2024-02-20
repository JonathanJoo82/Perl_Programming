#!/usr/bin/perl


#
#keeps on running the logic inside the loop until the condition is no longer met
# expression is evaluated before execution of the statement inside the loop


$number = 1;
while ($number <= 20){
    $sum += 1;
    $number++;
    #comma is used to separate multiple arguments passed to a function.
    #print the value of the sum followed by a space
    #if it was a period it means print the sum concanted by a space
    print($sum, " ");
}
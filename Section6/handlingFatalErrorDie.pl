#!/usr/bin/perl


#can print friendly message with die function
#can exit with a non zero exit status

#die("error message: $!");
#$! means built perl message displaying what problem was caused. 
# gives name and line number the error occured on.
#very similar to the try catch block in java but is more of in case of a certain error. 

if (!open(LOG, "<my.txt")){
    die("File can not be opened. Please check if file is there or not.");
}
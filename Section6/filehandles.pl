#!/usr/bin/perl


#name for i/o connection between perl process and the outside world
#Perl provides three file handles STDIN STDOUT STDERR
#Use the open operator to tell Perl to ask to open the connection between the program and a file. 
#
# open(filehandle, "mode", "filename.txt");

open(FILEHANDLER, "<", "data.txt");

while($line = <FILEHANDLER>){
    print("$line\n");
}

open(FILEHANDLER, ">>", "data.txt");
print(FILEHANDLER "\nPeyton");


close(FILEHANDLER);
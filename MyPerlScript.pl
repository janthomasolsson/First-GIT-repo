#!/usr/bin/perl -w
use warnings;
#print "Content-type:text/html\n\n"; 
#$string = 'The cat sat on the mat';
#$string =~ tr/a/o/;
#print "$string\n";
#@aaa=("1000","!Viktigt","A","a","Brevpapper","2000");
#print "@aaa\n";
#@aaa=sort("1000","!Viktigt","A","a","Brevpapper","2000");
#print "@aaa\n";


sub geNamn
{

$fornamn = $_[0];
$efternamn = $_[1];
return "$fornamn $efternamn";
print "Detta är helt onödigt!";

}
$helaNamnet=&geNamn('Plamenka','Tanovic Babic');
print 11101101;
print "\n";
print "$helaNamnet\n";

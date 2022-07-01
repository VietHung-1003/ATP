use strict; #use ~ import, 'strict' 
use warnings;

my $ticket = "sdafasdfsdf:asdfasd fa::";
$ticket=~s/^:.*//;

my $fullcomment = '#  abvasfdsafafs#   132dadsaad';
$fullcomment=~s/^# *//;

my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst)=localtime(time);
my $day=sprintf("%04d-%02d-%02d",$year+1900,$mon+1,$mday);

print $mon;

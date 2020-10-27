# Two timestamps
# A timestamp is three numbers: a number of hours, minutes and seconds. Given two timestamps, calculate how many seconds is between them. The moment of the first timestamp occurred before the moment of the second timestamp. 

proc two_time {hour1 minute1 second1 hour2 minute2 second2} \
{
	set x [expr ($hour2-$hour1)*3600]
	puts $x
	return [expr ($hour2-$hour1)*3600 + ($minute2-$minute1)*60 + ($second2-$second1)]
}

set hour1 [gets stdin]
set hour2 [gets stdin]
set minute1 [gets stdin]
set minute2 [gets stdin]
set second1 [gets stdin]
set second2 [gets stdin]

puts [two_time $hour1 $minute1 $second1 $hour2 $minute2 $second2]


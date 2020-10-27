# Car route
# A car can cover distance of N kilometers per day. How many days will it take to cover a route of length M kilometers? The program gets two numbers: N and M. 

proc car_distance {distance speed} \
{
	if {$distance % $speed == 0} {
		return [expr $distance/$speed]
	}
	else {
		return [expr $distance/$speed + 1]
	}
}

set x [gets stdin]
set y [gets stdin]

puts [car_distance $x $y]
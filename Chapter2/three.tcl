# Sum of digits
# Given a three-digit number. Find the sum of its digits. 

proc sum_of_digit {num} \
{
	set sum 0
	while {$num > 0 } {
		set sum [expr $sum + ( $num % 10 )]
		set num [expr $num / 10]
	}
	return $sum 
}

set x [gets stdin]

puts [sum_of_digit $x]
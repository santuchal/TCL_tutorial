# Last digit of integer
# Given an integer number, print its last digit. 

proc last_digit {number} \
{
	return [ expr $number%10]
}

set x [gets stdin]

puts [last_digit $x]
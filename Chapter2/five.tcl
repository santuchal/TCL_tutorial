# First digit after decimal point
# Given a positive real number, print its first digit to the right of the decimal point.

proc first_digit_after_decimal {fraction_number} \
{
	return [expr int($fraction_number * 10) % 10]
}

set x [gets stdin]

puts [first_digit_after_decimal $x]
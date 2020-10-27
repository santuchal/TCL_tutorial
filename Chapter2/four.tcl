# Fractional part
# Given a positive real number, print its fractional part. 

proc fractional_part {float_number} \
{
	return [expr $float_number - int($float_number)]
}

set x [gets stdin]

puts [fractional_part $x]
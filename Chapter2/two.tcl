# Tens digit
# Given an integer. Print its tens digit. 

proc tens_digit {num1} {
	return [expr ($num1%100)/10]	
}

set x [gets stdin]

puts [tens_digit $x]
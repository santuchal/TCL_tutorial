# Square
# Write a program that takes a number and print its square. 

proc square_a_number {a} \
{
	return [expr $a * $a]	
}

set x [gets stdin]

puts [square_a_number $x]
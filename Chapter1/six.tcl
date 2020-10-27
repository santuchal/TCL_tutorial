# Previous and next
# Write a program that reads an integer number and prints its previous and next numbers. See the examples below for the exact format your answers should take. There shouldn't be a space before the period.

# Remember that you can convert the numbers to strings using the function str. 

proc previous_and_next {a} \
{
	return [expr $a-1][expr $a+1]	
}

set x [gets stdin]
puts [previous_and_next $x]
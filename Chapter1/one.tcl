# Sum of three numbers

# Write a program that takes three numbers and prints their sum. Every number is given on a separate line.

proc sum {a b c} {
	set c [expr $a + $b + $c]
	return $c	
}

# set x [sum -0 5 -1]
puts [sum -0 5 3]
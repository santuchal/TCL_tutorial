# Area of right-angled triangle»
# Write a program that reads the length of the base and the height of a right-angled triangle and prints the area. Every number is given on a separate line. 

proc area_of_triangle {height base} \
{
	return [expr $base/2 * $height]
}

set height [gets stdin]
set base [gets stdin]

puts [area_of_triangle $height $base]
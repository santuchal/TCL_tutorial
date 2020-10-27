# School desks
# A school decided to replace the desks in three classrooms. Each desk sits two students. Given the number of students in each class, print the smallest possible number of desks that can be purchased.

# The program should read three integers: the number of students in each of the three classes, a, b and c respectively.

proc count_desk {class_a class_b class_c} {
	return [expr $class_a/2 + $class_a%2 + $class_b/2 + $class_b%2 + $class_c/2 + $class_c%2]	
}

set class_a [gets stdin]
set class_b [gets stdin]
set class_c [gets stdin]

puts [count_desk $class_a $class_b $class_c]
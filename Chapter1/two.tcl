# Hi John
# Write a program that greets the person by printing the word "Hi" and the name of the person. See the examples below. 


proc greet_namee {input_1} \
{
	set x "Hi "
	set y "!"
	return $x$input_1$y
}

set input_1 [gets stdin]
puts [greet_namee $input_1]

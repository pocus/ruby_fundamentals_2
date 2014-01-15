#David Yip
#I learned that to do a floating point op you need to add a decimal to the number.

def to_celsius(deg_f)
	deg_c = (deg_f - 32) * (5.0/9.0)
end

puts "Input Fahrenheit temperature:"
deg_f = gets.chomp.to_i 

puts "The Celsius equivalent is #{to_celsius(deg_f)} degrees Celsius."
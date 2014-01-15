#David Yip
#I learned that to do a floating point op you need to add a decimal to the number or use to_f

def to_celsius(deg_f)
	deg_c = (deg_f - 32) * (5.to_f/9.to_f)
end

puts "Input Fahrenheit temperature:"
deg_f = gets.chomp.to_i 

puts "The Celsius equivalent is #{to_celsius(deg_f)} degrees Celsius."
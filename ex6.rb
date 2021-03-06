#David Yip
groceries = ["bread", "milk", "eggs","light bulbs","rice"]


def print_list(groceries)
	groceries.each {|item| puts "* #{item}"}
	puts "The list has #{groceries.length} items."
end

print_list(groceries)

if groceries.include?("bananas") == true
	puts "You don't need bananas."
else
	puts "You need bananas today because bananas isn't present in the array."
end

puts "The second item on your list is #{groceries[1]}."

groceries.sort!

puts "\nA sorted list follows."
print_list(groceries)

groceries.delete("light bulbs")

puts "\nRemoved light bulbs."

print_list(groceries)

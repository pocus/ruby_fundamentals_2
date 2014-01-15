#David Yip
groceries = ["bread", "milk", "eggs","light bulbs"]


def print_list(groceries)
	groceries.each {|item| puts "* #{item}"}
	puts "The list has #{groceries.length} items."
end

print_list(groceries)
#David Yip

cohort_size = {:cohort1 => 34 , :cohort2 => 42, :cohort3 => 22}

def print_cohort(cohort_size)
	cohort_size.each{|key, val| puts "#{key}: #{val} students"}
end

print_cohort(cohort_size)

cohort_size[:cohort4] = 43
puts cohort_size.keys 

cohort_size.each{ |key, val| cohort_size[key] = val * 1.05}

puts "\nAfter increase"
print_cohort(cohort_size)

cohort_size.delete(:cohort2)


puts "\nAfter delete"
print_cohort(cohort_size)

def cohort_total(cohort_size)
	total = 0
	cohort_size.each{ |key, val| total = total + val}
	total
end

puts "\nTotal"
puts cohort_total(cohort_size)

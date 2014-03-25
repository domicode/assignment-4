students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each { |key, value| puts "#{key}: #{value}" }

students[:cohort4] = 43

students.each { |key, value| puts "#{key}: #{value}" }

puts students.keys
puts students.values

students.each do 
	|key, value| 
	value += value*1.05 
	puts "New size #{key}: #{value}" 
end

students.delete(:cohort2) 
students.each { |key, value| puts "#{key}: #{value}" }

sum = 0 
students.each do |key, value| 
	sum += value
end
puts sum 
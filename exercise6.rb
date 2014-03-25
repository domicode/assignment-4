grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each { |x| puts "* "+x }

def newitem(item, grocery_list)
	grocery_list << item
end

newitem("rice", grocery_list)
newitem("bananas", grocery_list)
puts grocery_list

if grocery_list.include?("bananas") == true
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts grocery_list[1]
grocery_list.sort.each { |x| puts "* "+x }

grocery_list.delete("salmon")
puts grocery_list
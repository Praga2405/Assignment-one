print "Give me a number: "
number =  gets.chomp.to_i

bigger_number = number * 100
puts "bigger number is #{bigger_number}"

print "Give an another number:"
another_number = gets.chomp
number = another_number.to_i
smaller_number = number/100
puts "the smaller number is #{smaller_number}" 
puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

letter_sum = first_name.length + middle_name.length + last_name.length

puts "Your name has " +letter_sum.to_s + " letters in it #{first_name} #{middle_name} #{last_name}."

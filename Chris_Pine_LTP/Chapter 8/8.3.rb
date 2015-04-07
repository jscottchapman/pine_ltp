word = 'word'
words = [ ]

puts "Type as many words one at a time as you want, then press Enter."
puts "When you're done, press Enter on a blank line and I'll sort them for your!"


while word != ''
	word = gets.chomp
words = words.push word
end

puts ''
puts 'Your unsorted values:'
puts words
puts ''
puts 'Your values sorted:'
puts words.sort.to_s
puts ''
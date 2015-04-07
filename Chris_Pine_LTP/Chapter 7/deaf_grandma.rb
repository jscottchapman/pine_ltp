puts "Hey Sonny!  It's your grandma!  How are you doing?"
bye = 0
loop do
  case gets.chomp
  when "BYE"
  	bye += 1
  	break if bye >= 3
  	next
  when /[a - z]/
  	puts 'Huh? Speak up, sonny!'
  when /[A - Z]/
  	puts "No!  Not since #{rand(21) + 1930}!"
  else
  	puts "ZZZZZ"
  end
  bye = 0 
  end
  
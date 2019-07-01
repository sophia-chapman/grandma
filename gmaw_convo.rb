puts ''
puts 'HOWDY BABY, WOULD YOU LIKE BUTTERSCOTCH?'
bye_count = 0
	while true
		input = gets.chomp
		year = rand(21) + 1930
		if input != input.upcase
			puts 'HUH?! SPEAK UP, SONNY!'
		else
			puts 'NO, NOT SINCE ' + year.to_s + '!'
		end
		if input == 'BYE'
			bye_count = bye_count + 1
		else
			bye_count = 0
		end
		if bye_count >= 3
			puts 'OKAY BYE SUGAR'
			break
		end
	end

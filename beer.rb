beer = 99

while beer > 0

	if beer % 10 == 0
		puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer!"
	else
		puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
	end

	beer = beer - 1
	puts "Take one down and pass it around, #{beer} bottles of beer on the wall."
	puts

	if beer == 1
		puts "#{beer} bottle of beer on the wall, #{beer} bottle of beer."
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
	end

end

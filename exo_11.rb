#Programme virer les années


puts "Entre ton age"
age = gets.chomp.to_i

nb = 2022 - age
nb2 = 2022 - nb

nb2.times do |i|

	puts "il y a #{nb2 -= 1} ans, tu avais #{i += 1} ans"
end
#Programme virer les années

puts "T'es né(e) en quel année ?"
annee = gets.chomp.to_i

nb = 2022 - annee 

nb.times do |i|

	if nb == i
		puts "il y a #{nb -=1} tu avais la moitié de l'age que tu as aujourd'hui" 
	
else 
	puts "il y a #{nb -= 1} tu avais #{i += 1} ans"

end

end


#Programme qui affiche les années

puts "Donne ton année de naissance"
annee = gets.chomp.to_i
nb = 2021 - annee 

nb.times do 
	puts annee += 1

end
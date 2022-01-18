# Programme tous les âges

puts "T'es né(e) en quel année ?"
annee = gets.chomp.to_i

nb = 2022 - annee 

nb.times do |i|

	puts "en #{annee +=1} tu avais #{i += 1} ans"
end
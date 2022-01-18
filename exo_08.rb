#Programme qui compte à l'envers

puts "Donne un nombre fratelo"
nombre = gets.chomp.to_i

nombre.times do 
	puts nombre -= 1
end
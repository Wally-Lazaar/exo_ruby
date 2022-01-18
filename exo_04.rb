#Programme centenaire

puts "Tu es ne(e) quand ?"
annee = gets.chomp.to_i
age = 2022 - annee
ecart = 100 - age 
puts "En #{annee + (age + ecart)}, tu auras 100 ans"
#Pyramide mario

puts "donne un nombre entre 1 et 25 "
nb = gets.chomp.to_i

if nb < 25

  nb.times do |i|
    i += 1

  i.times do

  print "#"
end

nb = nb +1

puts ""
end

else
  puts "Entre 1 et 25 on t'a dit"
end
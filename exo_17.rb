#Programme double pyramide

puts "donne un nombre entre 1 et 25 "
nb = gets.chomp.to_i
i = 1

if nb < 25

1.upto(nb) do

  print ' ' * nb
  print '#' * (2 * i -1)
  puts ""

 nb -= 1
  i += 1
 
end

else
  puts "Entre 1 et 25 on t'a dit"
end
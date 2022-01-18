#Pyramide mario monté

puts "donne un nombre entre 1 et 25 "
nb = gets.chomp.to_i
espace = nb -1
dieze = 1

if nb < 25

  nb.times do
    espace.times do
      print "\s"
    end
    espace -= 1
    dieze.times do
      print "#"
    end
    dieze += 1
    puts ""
  end


else
  puts "Entre 1 et 25 on t'a dit"
end
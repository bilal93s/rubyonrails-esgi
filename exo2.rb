i = 1

puts "entrez un entier"

nb = gets.to_i
sum = (i..nb).reduce(:+)

puts "somme: #{sum}"
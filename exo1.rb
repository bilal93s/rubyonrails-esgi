puts "Veuillez saisir un mot"
mot1=gets.chomp

puts "Veuillez saisir un 2eme mot"
mot2=gets.chomp

if mot1.size == (mot2.size*2)
    puts "2x plus grand"
else
    puts "pas 2x plus grand"
end


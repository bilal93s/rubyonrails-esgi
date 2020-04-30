tab = []

until tab.size == 5
    puts "entre un entier"
    tab.push(gets.to_i)
end


puts "Le plus grand est #{tab.index(tab.max)}"

puts "tableau = #{tab.to_s}"

puts "moyenne  #{tab.reduce(:+)/tab.size.to_f}"
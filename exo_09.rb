puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
birth = gets.chomp.to_i
x = 0
while birth + x <= 2023  do
    puts birth + x
    x += 1
end
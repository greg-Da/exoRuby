puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
birth = gets.chomp.to_i
while birth <= 2023  do
    puts birth 
    birth += 1
end
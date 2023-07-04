puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
size = gets.chomp.to_i
if size < 1 || size > 25
    puts 'il me faut un nombre entre 1 et 25'
else
    puts "Voici la pyramide :"

    iteration = 1
    hastag = 1
    while iteration <= size 
        print ' ' * (size - iteration)
        puts '#' * hastag
        iteration += 1
        hastag += 2
    end
end

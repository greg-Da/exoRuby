puts "Bonjour, c'est quoi ton age ?"
print "> "
age = gets.chomp.to_i
x = 0

while 2023 - age + x <= 2023  do
    if age - x == x
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "#{2023 - age + x} - Il y a #{age - x} ans, tu avais #{x} ans"
    end
    x += 1
end


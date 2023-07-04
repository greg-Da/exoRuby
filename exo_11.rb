puts "Bonjour, c'est quoi ton age ?"
print "> "
age = gets.chomp.to_i
x = 0

while 2023 - age + x <= 2023  do
    puts "#{2023 - age + x} - Il y a #{age - x} ans, tu avais #{x} ans"
    x += 1
end


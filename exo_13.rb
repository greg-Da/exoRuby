x = []
50.times do |index|
    if index < 10
        x.push("jean.dupont.0#{index + 1}@email.fr")
    else
        x.push("jean.dupont.#{index + 1}@email.fr")
    end
end
puts x

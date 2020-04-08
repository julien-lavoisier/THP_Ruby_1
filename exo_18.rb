p=50
mail = Array.new
i=1
p.times do
    mail = "jean.dupont.#{i}@email.fr"
    i = i + 1
    puts "#{mail}"
end

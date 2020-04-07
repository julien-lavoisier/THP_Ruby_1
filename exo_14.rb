puts "Hello, choisi un nombre ?"
number = gets.chomp.to_i
i=number+1
i.times do
    puts number
    number=number-1
end
puts "Hello, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2020
number = current_year - user_year
i=0
number.times do
    puts " Il y a #{number} ans, tu avais #{i} ans"
    number = number - 1
    i=i+1
end
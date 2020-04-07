puts "Hello, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2020
number = current_year - user_year + 1
number.times do
    puts user_year
    user_year = user_year + 1
end
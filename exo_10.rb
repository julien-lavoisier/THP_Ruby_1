puts "Hello, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2017
age = current_year - user_year
puts "Tu as #{age} ans"
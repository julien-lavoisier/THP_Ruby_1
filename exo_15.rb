puts "Hello, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2020
number = current_year - user_year + 1
i=0
number.times do
    puts " En #{user_year} tu avais #{i} ans"
    user_year = user_year + 1
    i=i+1
end
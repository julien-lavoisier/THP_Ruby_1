puts "Hello, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2020
number = current_year - user_year
number_of_time = current_year - user_year
i=0
number_of_time.times do
        if number == i
            puts "Il y a #{number} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        else
            puts " Il y a #{number} ans, tu avais #{i} ans"
        end
    number = number - 1
    i=i+1
    end
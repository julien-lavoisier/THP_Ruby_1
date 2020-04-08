puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
puts "> "
n = gets.chomp.to_i
puts "Voici la pyramide"
i=1
j=n
while i <= n
    puts " " * j + "#" * i
    i = i + 1
    j = j - 1
end

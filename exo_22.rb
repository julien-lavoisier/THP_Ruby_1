puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
puts "> "
n = gets.chomp.to_i
puts "Voici la pyramide"
i=1
while i <= n
     puts "# " * i
     i = i + 1
end

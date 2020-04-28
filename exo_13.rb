puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i # conversion de la chaine de caractère en entier avec '.to_i' pour le calcul
puts ""
for n in annee..2020
	puts n
end	
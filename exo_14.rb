print "Compte à rebours : Donne-moi un nombre > "
nb = gets.chomp.to_i # conversion de la chaine de caractère en entier avec '.to_i' pour le calcul
puts ""
until nb<0
	puts "#{nb}"
	nb = nb - 1
end	
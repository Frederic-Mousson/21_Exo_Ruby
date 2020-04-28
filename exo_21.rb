puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu (entre 1 et 25) ?"
begin
	print "> "
	taille = gets.chomp.to_i
end while (taille < 1 || taille > 25)

for i in 1..taille
	for n in 1..taille-i
		print " "
	end
	for n in 1..i
		print "*"
	end
	puts ""
end

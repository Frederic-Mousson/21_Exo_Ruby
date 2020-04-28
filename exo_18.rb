print "Indiquez la taille de la liste à créer > "
taille_list = gets.chomp.to_i
email_list = []

for i in 1..taille_list
	if i <= 9
		address = "jean.dupont.0#{i}@email.fr"
	else
		address = "jean.dupont.#{i}@email.fr"
		#puts address
	end
	email_list << address
end

print email_list
puts ""
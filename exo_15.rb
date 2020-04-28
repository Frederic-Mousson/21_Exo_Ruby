puts "Quelle est ton année de naissance ?"
user_annee = gets.chomp.to_i # conversion de la chaine de caractère en entier avec '.to_i' pour le calcul
puts ""
puts "Naissance en #{user_annee}"
user_annee = user_annee + 1
age=1
until user_annee==2020
	puts "En #{user_annee} tu avais #{age} an(s)"
	user_annee = user_annee + 1
	age=age+1
end	
puts "En 2020 tu as #{age} an(s)"

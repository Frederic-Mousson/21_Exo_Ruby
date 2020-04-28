puts "Quelle est ton année de naissance ?"
user_annee = gets.chomp.to_i # conversion de la chaine de caractère en entier avec '.to_i' pour le calcul
puts ""
current_annee = 2020
age=0
until user_annee==current_annee
	puts "Il y a #{current_annee - user_annee} ans, tu avais #{age} ans"
	user_annee = user_annee + 1
	age=age+1
end	
puts "En #{current_annee}, tu as #{age} ans"

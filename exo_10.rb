puts "Quel est ton année de naissance ?"
user_annee = gets.chomp.to_i # conversion de la chaine de caractère en entier avec '.to_i' pour le calcul
puts "En 2017, tu avais #{2017 - user_annee} ans"
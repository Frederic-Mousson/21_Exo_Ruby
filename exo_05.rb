# #{} permet d'afficher une expression calculée .Le résultat est soit numérique soit booléen dans l'exemple

# Affiche "On va compter le nombre d'heures de travail à THP" à l'écran et va à la ligne
puts "On va compter le nombre d'heures de travail à THP"

# Affiche "Travail : " suivi du résultat de l'expression 10*5*11, soit 550
puts "Travail : #{10 * 5 * 11}"

# Affiche "En minutes ça fait : " suivi du résultat de l'expression 10*5*11*60, soit 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche "Et en secondes ?
puts "Et en secondes ?"

# Affiche le résultat de l'expression 10*5*11*60*60, soit 1980000
puts 10 * 5 * 11 * 60 * 60

# Affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Affichier le résultat de l'expression 3 + 2 < 5 - 7, soit 5<-2, soit false (faux en anglais)
puts 3 + 2 < 5 - 7

# Affiche "Ça fait combien 3 + 2 ? " suivi du résultat de l'expression 3+2, soit 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Affiche "Ça fait combien 5 - 7 ? " suivi du résultat de l'expression 5-7, soit -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"

# Affiche "C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

# Affiche "Est-ce que 5 est plus grand que -2 ? " suivi du résultat de l'expression 5>-2, soit true (vrai en anglais)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# Affiche "Est-ce que 5 est supérieur ou égal à -2 ? " suivi du résultat de l'expression 5>=-2, soit true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Affiche "Est-ce que 5 est inférieur ou égal à -2 ? " suivi du résultat de l'expression 5>=-2, soit false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
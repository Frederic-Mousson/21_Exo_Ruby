number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Dans la première version du fichier, nous créons 3 variables dans lesquelles nous stoquons les valeurs 10, 5 et 11
# Nous affichons ensuite "Travail : " et le résultat de la multiplication de ces 3 variables, soit 550.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# La seconde version affiche "Travail : 550" mais aussi un message d'erreur car la variable 'number_of_minutes_in_an_hour' est inconnue
# Ruby nous propose de remplacer cette dernière par la variable number_of_weeks_in_THP
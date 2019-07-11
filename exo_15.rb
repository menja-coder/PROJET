puts "Entrer votre année de naissance"
input = gets.chomp.to_i
#COMPTE A REBOURS DE L'AGE initialisé à 0, pour l'année de naissance
age = 0
for annee in input..2017
	puts "Vous avez #{age} ans en #{annee}"
	age=age+1
end

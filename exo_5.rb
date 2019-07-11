
#"puts" va afficher quelques choses
puts "On va comper le nombres d'heures de trvail à THP"
=begin 
cette ligne va calculer les nombres d'heures. 
On a mis dans #{} le 10*5*11 car c'est un variable. Si on n'a pas mis #{}, 
10*5*11 est consideré comme caractère. De meme pour le conversion en min
=end
puts "Travail : #{10*5*11}"
puts "En minutes ça fait : #{10*5*11*60} "
puts "Et en secondes ?"
#Pour cette ligne, pas besoin de "" et  #{} car  10*5*11*60*60 est un variable.Parail pour  3+2<5-7 
puts 10*5*11*60*60
puts "Est-ce que c'est vrai que 3+2<5-7 ?"
#< et < sont des opérateurs booléen, le resultat soit true soit false
puts 3+2<5-7
puts "ça fait combier 3+2 ? #{3+2}"
puts "ça fait combier 5-7 ? #{5-7}"
puts "Ok, c'est faux alors !"
puts "c'est drôle ça, faisons-en plus:"
puts "Est-ce que 5 est plus grand que -2 ? #{5>-2}"
puts "Est-ce que 5 est supérieur ou égale à -2 ? #{5>=2}"
puts "Est-ce que 5 est inférieur ou égale à -2 ? #{5<=2}"

#Programme qui demande le nom complet d'utisateur et le fait saluer

puts "Veiller entrer votre prénom"
print "> "
prenom = gets.chomp

puts "Veiller entrer votre nom"
print "> "
nom = gets.chomp
puts "Bonjour #{prenom} #{nom}"
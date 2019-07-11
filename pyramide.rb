puts " Salut, bienvennu dans ma super pyramide! Combien d'etage veux-tu(entre 1 et 25)?"
etage = gets.chomp.to_i


if etage>=1 && etage<=25
	l = " "
	base = "*"
	for ligne in 1..etage
		puts "#{l*etage + base}"
		etage = etage-1
		base = base + "*"
	end
else
	puts "Nombre compris entre 1 et 25 ? Réessayer!!!"
end

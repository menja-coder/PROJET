puts "Saisissez votre année de naissance si vous êtes nés avant 2017"
birth = gets.chomp.to_i   #On doit changer birth, qui est un string, en integer

while birth<2018
	birth += 1   #Incrementation de l'année
	puts birth
end

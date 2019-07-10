puts "Saisissez votre année de naissance si vous êtes nés avant 2017"
birth = gets.chomp.to_i    #On doit changer birth, qui est un string, en integer
if birth<2017
	age = 2017-birth
	puts "En 2017, vous avez #{age}!!!"
else
	puts "Vous êtes nés avant 2017 ? Vérifier bien ce que vous Saisissez"
end

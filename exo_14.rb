puts "Saisissez au hasard un nombre"
n = gets.chomp.to_i   #On doit changer birth, qui est un string, en integer

while n > 0
	n -= 1  #Decrementation
	puts n
end

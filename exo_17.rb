puts "Quel âge as tu ?"
age = gets.chomp.to_i
y = age-1
n = age / 2
for x in 1..age

	puts "Il y a #{x} ans, vous avez #{y}ans"
	y -= 1
end
puts "Il y a #{n}ans, vous avez la moitiée de ton age"
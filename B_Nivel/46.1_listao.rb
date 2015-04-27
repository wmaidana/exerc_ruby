# 46 Dada a idade de um nadador, classifique-o em uma das seguintes categorias:
# Infantil A de 5-7 anos; Infantil B de 8-10; Juvenil A de 11-13; 
# Juvenil B de 14-17 e Sênior de 18 anos acima.
# faça...

puts "Escreva tres numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
media = (num1 + num2 + num3) / 3

puts "Voce digitou #{num1}, #{num2} e #{num3}."
puts "A media e': #{media}."

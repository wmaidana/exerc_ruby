# 18 Calcule a media aritmetica de 4 notas bimestrais informadas

puts "Escreva quatro notas: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
num4 = gets.to_i

media = (num1 + num2 + num3 + num4) / 4
puts "Voce digitou #{num1}, #{num2}, #{num3} e #{num4}."
puts "A media e': #{media}."

# 42 Calcule o peso ideal de uma pessoa, baseado em sa altura (h), sabendo:
### Homens  : peso ideal = (72.7 * h) - 58.0
### Mulheres: peso ideal = (62.1 * h) - 44.7
# faça...

puts "Escreva tres numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
media = (num1 + num2 + num3) / 3

puts "Voce digitou #{num1}, #{num2} e #{num3}."
puts "A media e': #{media}."

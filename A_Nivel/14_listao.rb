=begin 
# 14 Elabore um algoritmo que fornecida uma temperatura em graus Farenheit, 
  informe sua correspondente em graus Celsius, sabendo: C = 5/9 * (F - 32)
=end

puts "Escreva a temperatura em Farenheit para convercao em Celsius: "
farenheit = gets.to_i
celsius = (farenheit - 32) * 5 / 9

puts "Voce digitou #{farenheit} F que significam #{celsius} C."

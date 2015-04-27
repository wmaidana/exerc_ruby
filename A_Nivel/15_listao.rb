=begin 
# 15 Elabore um algoritmo que fornecida uma temperatura em graus Celsius, 
  informe sua correspondente em graus Celsius, sabendo: F = (9*C)/5+32
=end

puts "Escreva a temperatura em Celsius para convercao em Farenheit: "
celsius = gets.to_i
farenheit = (9 * celsius) / 5 + 32


puts "Voce digitou #{celsius} C que significam #{farenheit} F."

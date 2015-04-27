# 27 Leia dois valores numericos e apresente a diferença do maior pelo menor.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 > num2
  puts "Resultado: #{num1 - num2}"
else
  puts "Resultado: #{num2 - num1}"
end

# 30 Leia dois números inteios, escreva 1 se ambos forem positivos ou negativos,
# 2 se tiverem sinais opostos ou 3 se um deles for zero.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 > 0 && num2 > 0 || num1 < 0 && num2 < 0
  puts 1
elsif num1 > 0 && num2 < 0 || num1 < 0 && num2 > 0
  puts 2
elsif num1 == 0 || num2 == 0
  puts 3
end

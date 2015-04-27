# 26 Leia dois números e indique se são iguais. Se forem diferentes, mostre o 
# maior e o menor, nesta ordem.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 == num2 
  puts "Os valores sao iguais."
elsif num1 > num2
  puts "#{num1} > #{num2}."
else
  puts "#{num2} > #{num1}."
end

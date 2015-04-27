# 29 Leia dois números inteiros A e B e escreva uma mensagem informando se A 
# é ou não múltiplo de B.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num2 % num1 == 0
  puts "#{num1} e' multiplo de #{num2}."
else
  puts "#{num1} NAO e' multiplo de #{num2}."
end

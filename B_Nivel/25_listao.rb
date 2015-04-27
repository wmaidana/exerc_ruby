# 25 Leia dois valores, faça a soma caso o valor somado seja maior ou igual a 10
# este devera ser apresentado somando-se a ele mais 5 e caso o valor somado não 
# seja maior ou igual a 10, este deverá ser apresentado subtraindo-se 7.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 + num2 >= 10
  puts "A soma resulta em #{num1+num2+5}"
else
  puts "A soma resulta em #{num1+num2-7}"
end

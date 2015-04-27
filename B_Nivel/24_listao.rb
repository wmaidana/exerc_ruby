# 24 Leia dois valores numericos, efetue a soma e apresente seu resultado 
# caso o valor somado seja maior que 10.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 + num2 > 10
  puts "A soma resulta em #{num1+num2}"
else
  puts "A soma e' inferior a 10."
end

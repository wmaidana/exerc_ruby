# 23 Leia dois números e mostre qual o maior dos dois.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

if num1 > num2
  puts "#{num1} e' maior que #{num2}."
elsif num2 > num1
  puts "#{num2} e' maior que #{num1}."
else
  puts "#{num1} e' igual a #{num2}."
end

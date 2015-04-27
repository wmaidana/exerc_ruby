# 19 Leia um numero e escreva o respectivo numero e uma frase dizendo se ele
# e' par ou i'mpar.

puts "Escreva um numero: "
num = gets.to_i

if num % 2 == 0
  puts "#{num} e' par"
else
  puts "#{num} e' impar"
end

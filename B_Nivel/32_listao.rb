# 32 Leia três números, escreva a media destes numeros. Verifique se 
# sao positivos, informando que o calculo nao sera feito com valores negativos.

puts "Escreva tres numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i

if num1 < 0 || num2 < 0 || num3 < 0
  puts "Voce digitou um valor negativo. Execute o programa novamente."
else
  puts "A media e': #{(num1 + num2 + num3) / 3}."
end

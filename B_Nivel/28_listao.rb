# 28 Leia dois numeros A e B, e os imprima em ordem contrária da entrada.

puts "Escreva dois numeros: "
num1 = gets.to_i
num2 = gets.to_i

puts "Contrario #1: #{num2} e #{num1}."

# brincando um pouco - Obs.: O metodo .reverse so funciona em strings.
num1 = num1.to_s.reverse
num2 = num2.to_s.reverse

puts "Contrario #2: #{num1} e #{num2}."

# 13 Leia cinco numeros, some os 3 primerios, divida pelo 4 e multiplique pelo 5

puts "Escreva 5 numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
num4 = gets.to_i
num5 = gets.to_i
soma = num1 + num2 + num3
resultado = soma / num4 * num5

puts "Soma #{num1} + #{num2} + #{num3} = #{soma}"
puts "#{soma} / #{num4} * #{num5} = #{resultado}"

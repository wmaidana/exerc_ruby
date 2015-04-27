# 20 Leia um numero real qualquer e escreva sua parte fracionaria e tambem a
# parte inteira.

print "Escreva um numero com decimais separados por ponto '.' : "
num_s = gets.to_s

num = num_s.split(".")
num[0] = num[0].to_i   # Opcional para converter o texto em inteiro
num[1] = num[1].to_i   # Opcional para converter o texto em inteiro

puts "Inteiro: #{num[0]}"
puts "Fracao : #{num[1]}"

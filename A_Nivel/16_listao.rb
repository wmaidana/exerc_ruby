# 16 Elabore um algoritmo que calcule o volume de uma esfera de raio r,
# em que r e' um valor informado, sabendo:
# (Volume = 4/3 pi * r*r*r ), onde pi = 3,14

puts "Informe o raio da esfera"
raio = gets.to_i
pi = 3.14

volume = (pi * 4 / 3) * r ** 3
puts "O volume da esfera e' #{volume}"

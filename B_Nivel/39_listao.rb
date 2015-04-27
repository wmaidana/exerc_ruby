# 39 Considerando o exercicio anterior, faca um programa que calcule qtas latas
# de tinta serao necessarias para pintar as paredes da sala em questao, sabendo
# que uma lata de tinta e suficiente para pintar 3m^2.
# faça...

print "Largura da parede maior: "
p1 = gets.to_i
print "Largura da parede menor: "
p2 = gets.to_i
print "Altura das paredes: "
alt  = gets.to_i
area = 2 * alt * (p1 + p2) + p1 * p2

puts "Area: #{area} e serao necessarias #{area/3} latas de tinta para pinta-la."

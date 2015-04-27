# 38 Leia as medidas de uma sala retangular (altura parede maior, largura parede
# menor e altura da parede), calcule e escreva a soma das areas das paredes 
# internas e também o teto. Obs.: Despreze portas e janelas.

print "Largura da parede maior: "
p1 = gets.to_i
print "Largura da parede menor: "
p2 = gets.to_i
print "Altura das paredes: "
alt  = gets.to_i

puts "Area das 4 paredes + teto: #{2 * alt * (p1 + p2) + p1 * p2}"

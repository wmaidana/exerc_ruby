# 40 Calcule e infrme a qtde de latas de tintas e o custo para pintar um cubo,
# cujo comprimento do lado é informado, sabendo: a) Lata de tinta custa R$ 4,00
# b) 1 lata contém 5 litros e c) cada litro pinta 3m^2
# faça...

print "Escreva o comprimento do cubo: "
cubo = gets.chomp.to_i

area_cubo = cubo**3

# Se a conta for exata, ok! Senao precisamos arredondar o valor para cima.
if area_cubo % 15 == 0
  lts_tinta = area_cubo / 15
else
  lts_tinta = area_cubo / 15 + 1
end

preco = 4 * (lts_tinta)

puts "Um cubo de largura #{cubo} posusi #{area_cubo} de area!"
puts "Este cubo precisa de #{area_cubo / 3} litros de tinta para sua pintura."
puts "Portanto precisamos de #{(area_cubo.to_f/15.0).to_f} latas com 5 litros."
puts "Para #{lts_tinta} latas a RS 4,00 cada da um total de RS #{preco}."


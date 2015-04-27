# 35 Cinco pessoas escolherao sua cor favorita entre o verde, vermelho, amarelo
# azul, laranja ou rocho e exiba uma mensagem da cor escolhida.

cores = ["_","Verde", "Vermelho", "Amarelo", "Azul", "Laranja", "Roxo"]

for i in 1..5
  puts "Cor favorita: "
  puts "[1] = Verde"
  puts "[2] = Vermelho"
  puts "[3] = Amarelo"
  puts "[4] = Azul"
  puts "[5] = Laranja"
  puts "[6] = Roxo"
  
  num = gets.to_i
  
  if num < 1 || num > 5
    puts "Voce digitou um valor invalido (#{num})!"
  else
    puts "Voce escolheu a seguinte cor: #{cores[num]}."
  end
  2.times {puts ""}
end

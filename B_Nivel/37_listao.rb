# 37 Permita ao usuario escolher entre 1, 2 e 3. Mostre uma mensagem da sua
# escolha ou indique erro para outros valores.

mensagem = "Muito bem, voce escolheu "
numero = ["zero","um","dois","tres"]

puts "Escolha 1, 2 ou 3"
escolha = gets.chomp.to_i # to_i onverte o texto em inteiro (to_integer)

if escolha > 0 && escolha < 4
  puts mensagem + numero[escolha] + "."
else
  puts "Desculpe, voce nao digitou 1, 2 ou 3."
end

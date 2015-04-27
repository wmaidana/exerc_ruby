# 34 Elabore um menu de opcoes com 4 situacoes diversas na qual o usuario devera
# escolher uma e apresente uma mensagem sobre a opcao escolhida.

puts "Escolha uma dos numeros: 1, 2, 3 ou 4: "

num1 = gets.to_i
resposta = ["zero","um", "dois", "tres", "quatro"]

if num1 < 1 || num1 > 4
  puts "Voce digitou um valor invalido (#{num1})!"
else
  puts "Voce digitou o numero #{resposta[num1]}."
  puts "Obrigado!"
end

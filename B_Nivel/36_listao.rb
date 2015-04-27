# 36 Defina 5 faixas: 1) ate 100 inclusive   2) 101 ate 200  3)201 ate 300
# 4) 301 ate 400   5) 401 ate 500. Leia um numero e escreva a atual faixa que 
# ele pertence, ou 1 msg caso nao pertenca a nenhuma delas.
# faça...

puts "Digite um numero entre 0 e 500: "
num = gets.to_i

msg = "Voce digitou um valor na faixa "
faixa = ["Numero invalido. Valor negativo", "0-100", "101-200", "201-300", "301-400", "401-500", "Numero invalido. Valor superior a 500"]

puts "#{faixa[0]}!" if num < 0
puts msg + "#{faixa[1]}!" if num >= 0 && num <=100
puts msg + "#{faixa[2]}!" if num >= 101 && num <=200
puts msg + "#{faixa[3]}!" if num >= 201 && num <=300
puts msg + "#{faixa[4]}!" if num >= 301 && num <=400
puts msg + "#{faixa[5]}!" if num >= 401 && num <=500
puts "#{faixa[6]}!" if num > 500

# fim do programa

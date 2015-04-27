# 33 Uma empresa decide dar um aumento de 30 % aos funcionarios cujo salario
# e' inferior a 500. Leia o salario do funcionario e verifique se ele deve ou
# nao receber o aumento, caso deva, calcule o novo salario.

print "Escreva o valor do salario: "
salario = gets.to_f

puts "O salario deve ser corrigido para R$ #{salario * 1.3} ." if salario < 500
puts "O salario e' superior a 500. Sera mantido em R$ #{salario} ." if salario >= 500

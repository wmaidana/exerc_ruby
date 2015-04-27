# 41 Calcule a media final de 4 notas bimestrais informadas pelo usuario e 
# informe a situacao final do aluno, sabendo: aprovado: media >= 7.0
# reprovado: media < 7.0
# faça...

puts "Escreva tres numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
media = (num1 + num2 + num3) / 3

puts "Voce digitou #{num1}, #{num2} e #{num3}."
puts "A media e': #{media}."

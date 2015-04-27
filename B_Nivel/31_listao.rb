# 31 Leia três números, escreva o maior e o menor deles.

print "Escreva tres numeros: "
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i

# Definir o maior
if num1 > num2
  maior = num1
else
  maior = num2
  if num3 > maior
    maior = num3
  end
end

# Definir o menor
if num1 < num2
  menor = num1
else
  menor = num2
  if num3 < menor
    menor = num3
  end
end

puts "Menor: #{menor} Maior: #{maior}"

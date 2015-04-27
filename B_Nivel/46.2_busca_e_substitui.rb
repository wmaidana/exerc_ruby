# Le uma frase
puts "Texto para fazer a busca: "
text = gets.chomp

# Le um texto menor
puts "Palavra para editar: "
redact = gets.chomp

# words e um vetor de cada palavra na frase
words = text.split(" ")

# cada indice do vetor word com |word| (word e' definido neste momento)
words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end

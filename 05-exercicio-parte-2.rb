def batimentos_por_minuto(idade)
   return idade * 365 * 24 * 60 * 80
    
end

puts "Olá, qual seu nome?"
nome = gets.chomp

puts "Para estimar quantos batimentos ja teve em sua vida (media de 80 por minuto), forneça a segunte informaçao:"
puts "Qual a sua idade?"

idade = gets.to_f
batimentos = batimentos_por_minuto(idade)

print nome.to_s
print ", os batimentos estimados para sua idade são cerca de: "
print batimentos.to_s + " batimentos."



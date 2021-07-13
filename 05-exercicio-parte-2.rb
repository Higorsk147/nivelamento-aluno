def batimentos_por_minuto(idade)
   return idade * 365 * 24 * 60 * 80
    
end
puts "Olá, para estimar quantos batimentos ja teve em sua vida (considerando media de 80 por minuto), forneça a segunte informaçao:"
puts "Qual seu nome?"
nome = gets.chomp
puts

puts "Qual a sua idade?"

idade = gets.to_f
batimentos = batimentos_por_minuto(idade)
puts
print nome.to_s + ", os batimentos estimados para sua idade são cerca de: " + batimentos.to_s + " batimentos."
puts


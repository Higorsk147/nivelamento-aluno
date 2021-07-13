# o diâmetro de um círculo é 2x o seu raio

def diametro_do_circulo(raio)
    return raio * 2
    
 end

print "O diametro de um circulo é 2x o seu raio, informe o raio do circulo: "
raio = gets.to_f

diametro = diametro_do_circulo(raio)

puts "O diametro deste circulo é: "
puts "Resposta: " + diametro.to_s



# o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

def comprimento_de_um_circulo(raio)
    return diametro_do_circulo(raio) * Math::PI
  end

  puts "Para calcular o comprimento de um circulo, informe o raio (comprimento = diametro x PI): "

  raio = gets.to_f
  
  comprimento = comprimento_de_um_circulo(raio)

  puts "O comprimento deste circulo é: " 
   puts "Resposta: " + comprimento.to_s

  
  

   # a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

  def area_do_circulo(raio)
    return raio ** 2 * Math::PI
end

puts "Para calcuar a area do circulo, informe o raio do circulo a ser calculado:"
raio = gets.to_f

area = area_do_circulo(raio)

puts "A area do circulo informado é:"
    puts "Resposta: " + area.to_s

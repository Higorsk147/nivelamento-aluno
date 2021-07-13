# 1) O diâmetro de um círculo é 2x o seu raio.

def diametro_do_circulo(raio)
    return 2 * raio
    
 end
raio = 30
puts diametro_do_circulo(raio)

 
 # 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

  def comprimento_de_um_circulo(raio)
      return diametro_do_circulo(raio) * Math::PI
    end

    raio = 30
    puts comprimento_de_um_circulo(raio)


 
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

def area_do_circulo(raio)
    return raio ** 2 * Math::PI
end

raio = 30
puts area_do_circulo(raio)
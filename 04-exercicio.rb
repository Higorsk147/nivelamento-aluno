# 1) O diâmetro de um círculo é 2x o seu raio.

def diametro_do_circulo(x)
    diametro = 2 * x
    return diametro
 end
  
 diametro = diametro_do_circulo(20)
 puts diametro

 
 # 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

  def comprimento_de_um_circulo(diametro)
    comprimento = diametro * Math::PI
    return comprimento
end
comprimento = comprimento_de_um_circulo(diametro)
puts comprimento

 
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

def area_do_circulo(diametro)
    area = ((diametro / 2) ** 2 ) * Math::PI
    return area
end
area = area_do_circulo(diametro)
puts area
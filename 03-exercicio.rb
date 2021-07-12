#1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
ano = 365
dia = 24
horas = 60
minuto = 60
idade = 1
segundo = 1

def calcular_horas_ano(ano,dia)
    horas_ano = ano * dia
    return horas_ano
end

horas_ano = calcular_horas_ano(ano,dia)
puts "resposta: " + horas_ano.to_s + " horas."



#2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função

 def calcular_minutos_por_decada(ano,dia,horas)
    minutos_decada = 10 * ano * dia * horas
    return minutos_decada
 end

 minutos_decada = calcular_minutos_por_decada(ano,dia,horas)
puts "resposta: " + minutos_decada.to_s + " minutos." 



# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

def calcular_idade_em_segundos(idade,ano,dia,minuto)
    idade_em_segundos = idade * ano * dia * minuto
    return idade_em_segundos
end

idade_em_segundos = calcular_idade_em_segundos(idade,ano,dia,minuto)
puts "resposta: " + idade_em_segundos.to_s + " segundos."


# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função

def calcular_anos_por_segundo(segundo,minuto,dia,ano)
    anos_por_segundo = segundo.to_f / minuto / dia / ano
    return anos_por_segundo
end

anos_por_segundo = calcular_anos_por_segundo(segundo,minuto,dia,ano)
puts "resposta: " + anos_por_segundo.to_s + " ano(s)."

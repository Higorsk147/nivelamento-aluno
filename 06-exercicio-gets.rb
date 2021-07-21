def fase_pandemica(vacinação,transmissão,ocupação)
    if vacinação >= 0 && vacinação <= 1 && transmissão >= 0 && ocupação >= 0 && ocupação <= 1
       
        if vacinação >= 0.8 && vacinação <= 1.0
            return "azul"
        elsif ocupação <= 0.5 && transmissão < 1.0
            return "verde"
        elsif ocupação > 0.5 && transmissão < 1.0
            return "Amarela"
        elsif ocupação > 0.65 && transmissão < 1.0
            return "laranja"
        elsif ocupação > 0.8 && transmissão >= 1.0
            return "vermelho"
        elsif ocupação > 0.9
            return "roxa"
        end
    

    else
        return nil
    end
    

end

# Para facilitar a digitação do usuario, efetuei a divisão por 100.

puts "Calculador de fase pandemica"
puts "Digite a taxa de vacinação: "
vacinação = gets.to_f / 100

puts "Digite a taxa de transmissão: "
transmissão = gets.to_f / 100

puts "Digite a taxa de ocupaão: "
ocupação = gets.to_f / 100

fase = fase_pandemica(vacinação,transmissão,ocupação)

if fase == nil
    puts "valor incorreto." 
else
    puts "Nos encontramos na fase: " + fase.to_s
end







#A cor da fase pandêmica é definida baseada em três valores:
#1) A taxa de vacinação da população.
#) O fator de transmissão do vírus.
#3) A taxa de ocupação dos leitos de UTI.
#As regras para definição de cada fase são as seguintes:
#- FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
#- FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
#- FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
#- FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
#- FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
#- FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
#Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
#Ex.: ao executar o seguinte comando:
#fase_pandemica(0.1, 0.7, 0.5)
#Deve retornar a string "VERDE".
#Obs.: validar os parâmetros, considerando as seguintes regras:
#- taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
#- fator de transmissão dever ser um número maior ou igual a zero
#- taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
#Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
#Obs. 2: escreva testes para demonstrar que o sistema está funcionando.

def sortear_numeros(qtd, limite_inicio, limite_fim)

    if qtd > 6 || limite_inicio < 1 || limite_fim > 60 
        return false
    else
        array = []
        x = 0
        while x < qtd
            n = rand(limite_inicio..limite_fim)
            array[x] = n
            x = x + 1
        end
    end  
    return array
end
print obter_apostas(6, 1, 60)

# puts obter_apostas(6, 1, 60)
# def verificar_acertos(sorteados, apostados)
#     # implemente aqui!
# end
# def mega_sena()
#     sorteados = sortear_numeros(6, 1, 60)
#     apostados = obter_apostas(6, 1, 60)
#     acertados = verificar_acertos(sorteados, apostados)
#     puts "Numeros sorteados: #{sorteados.to_s()}"
#     puts "Numeros apostados: #{apostados.to_s()}"
#     puts "Acertos: #{acertados.to_s()}"
# end

# numeros = rand(0..60) , rand(0..60) , rand(0..60) , rand(0..60) , rand(0..60) , rand(0..60)
# print numeros